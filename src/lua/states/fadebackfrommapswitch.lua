local state = State.new()

function state:enter(blackboard)
	
	self.timetoblack = 0.15
	self.timeelapsed = 0.15

	self.map = blackboard.map

	local vx, vy = table.unpack(self.map.view:getSize({}))
	self.fade_tex = RenderTexture.new(math.floor(vx), math.floor(vy))
	self.fade_tex:init(255)

	self.fade_sprite = Sprite.new()
	self.fade_sprite:initFromTarget(self.fade_tex)
	self.fade_sprite:setOrigin(math.floor(vx/2), math.floor(vy/2))
	self.fade_sprite:setPosition(table.unpack(self.map.view:getCenter({})))
end

function state:update(dt, input)
	self.timeelapsed = self.timeelapsed - dt
	local alpha = (self.timeelapsed/self.timetoblack)*255

	self.fade_tex:init(math.floor(math.clamp(alpha, 0, 255)))
	self.fade_sprite:initFromTarget(self.fade_tex)

	if alpha < 0 then return {{'pop'}} end
end

function state:draw()
	--draw(self.screen_sprite)
	draw(self.fade_sprite)
end

return state
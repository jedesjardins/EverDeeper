local map = {
grid = {
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, },
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
	{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, },
	{1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, },
	{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, },
},
tile = {
	{9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 7, 5, 7, 9, 5, 7, 7, 5, 7, 7, 5, 7, 7, 5, 7, 7, 5, 7, 7, 5, 7, 7, 5, },
	{9, 9, 9, 9, 7, 5, 5, 5, 7, 7, 5, 5, 5, 7, 7, 5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 10, 1, 8, 10, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, },
	{9, 9, 9, 9, 10, 1, 18, 1, 8, 10, 1, 1, 1, 8, 10, 1, 18, 1, 1, 1, 18, 1, 1, 1, 8, 16, 13, 17, 10, 1, 18, 1, 12, 14, 1, 1, 1, 12, 14, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{5, 7, 7, 5, 16, 14, 18, 12, 17, 6, 12, 14, 18, 8, 10, 18, 12, 14, 18, 12, 14, 18, 12, 14, 4, 5, 5, 5, 6, 18, 18, 18, 4, 6, 18, 18, 18, 4, 6, 18, 18, 18, 18, 18, 18, 18, 18, 18, },
	{1, 8, 10, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 8, 10, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{13, 17, 6, 12, 14, 1, 18, 1, 18, 18, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 12, 14, 18, 12, 14, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{9, 10, 1, 8, 10, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 8, 10, 1, 8, 10, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, },
	{9, 16, 13, 17, 10, 18, 4, 6, 12, 17, 6, 18, 4, 16, 14, 4, 6, 18, 4, 6, 18, 4, 6, 18, 8, 10, 1, 8, 10, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, },
	{9, 7, 5, 7, 10, 1, 18, 1, 4, 6, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 8, 10, 18, 8, 10, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{5, 6, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 4, 6, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, },
	{1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{14, 4, 16, 14, 18, 1, 18, 1, 12, 14, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 18, 18, 12, 14, 18, 1, 18, 1, 12, 14, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{10, 1, 8, 10, 1, 12, 14, 1, 8, 10, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 4, 6, 1, 18, 18, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, },
	{16, 13, 17, 16, 14, 4, 6, 18, 8, 10, 18, 4, 6, 12, 17, 6, 18, 4, 6, 18, 4, 6, 18, 4, 16, 14, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, },
	{7, 5, 7, 7, 6, 1, 18, 1, 8, 10, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 4, 6, 12, 17, 6, 1, 18, 1, 12, 14, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{6, 1, 4, 6, 1, 18, 18, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 4, 6, 1, 18, 18, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, },
	{1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{14, 4, 6, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 18, 18, 18, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{10, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, },
	{16, 13, 13, 13, 14, 18, 18, 18, 12, 14, 18, 18, 18, 12, 14, 18, 18, 18, 18, 18, 18, 18, 18, 18, 12, 14, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, },
	{7, 5, 5, 5, 6, 1, 18, 1, 4, 6, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 4, 6, 18, 4, 6, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{6, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, },
	{1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{18, 8, 10, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 8, 10, 1, 18, 1, 1, 1, 18, 1, 1, 1, 18, 12, 14, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 12, 14, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 8, 10, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 8, 10, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, },
	{13, 17, 16, 13, 17, 6, 18, 4, 16, 14, 4, 6, 18, 8, 10, 18, 4, 6, 18, 4, 6, 18, 4, 6, 12, 14, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, },
	{5, 7, 7, 5, 6, 1, 18, 1, 4, 6, 1, 1, 1, 8, 10, 1, 18, 1, 1, 1, 18, 1, 1, 1, 4, 16, 14, 4, 6, 1, 18, 1, 18, 18, 1, 1, 1, 12, 14, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 8, 10, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 8, 10, 1, 12, 14, 1, 12, 14, 1, 12, 14, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 4, 6, 1, 18, 18, 1, 18, 18, 1, 18, 18, },
	{1, 8, 10, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 8, 10, 1, 4, 6, 1, 4, 6, 1, 4, 6, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{18, 4, 6, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 18, 18, 18, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{13, 13, 13, 13, 14, 18, 18, 18, 12, 14, 18, 18, 18, 12, 14, 18, 18, 18, 18, 18, 18, 18, 18, 18, 12, 14, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, },
	{5, 5, 5, 5, 6, 1, 18, 1, 4, 6, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 4, 6, 18, 4, 6, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{18, 4, 6, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 18, 18, 18, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, },
	{13, 13, 13, 13, 14, 18, 18, 18, 12, 14, 18, 18, 18, 12, 14, 18, 18, 18, 18, 18, 18, 18, 18, 18, 12, 14, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, },
	{5, 5, 5, 5, 6, 1, 18, 1, 4, 6, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 4, 6, 18, 4, 6, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, },
	{1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{18, 4, 6, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 18, 18, 18, 18, 18, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, },
	{13, 13, 13, 13, 14, 18, 18, 18, 12, 14, 18, 18, 18, 12, 14, 18, 18, 18, 18, 18, 18, 18, 18, 18, 12, 14, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, },
	{5, 5, 5, 5, 6, 1, 18, 1, 4, 6, 1, 1, 1, 4, 6, 1, 18, 1, 1, 1, 18, 1, 1, 1, 4, 6, 18, 4, 6, 1, 18, 1, 18, 18, 1, 1, 1, 18, 18, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
	{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, },
	{1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 12, 14, 1, 18, 18, 1, 18, 18, 1, 18, 18, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, 1, 18, 1, },
	{13, 17, 16, 13, 14, 1, 18, 1, 12, 14, 1, 1, 1, 8, 10, 1, 18, 1, 1, 1, 18, 1, 1, 1, 12, 13, 13, 13, 14, 1, 18, 1, 12, 14, 1, 1, 1, 12, 14, 1, 18, 1, 1, 1, 18, 1, 1, 1, },
}
}
 return map
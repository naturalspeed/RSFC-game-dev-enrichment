extends Node2D

	var astar_grid = AStarGrid2D.new()
	astar_grid.size = Vector2i(32, 32)
	astar_grid.cell_size = Vector2(16, 16)
	astar_grid.update()

	# prints (0, 0), (1, 1), (2, 2), (3, 3), (3, 4)
	print(astar_grid.get_id_path(Vector2i(0, 0), Vector2i(3, 4)))
	# prints (0, 0), (16, 16), (32, 32), (48, 48), (48, 64)
	print(astar_grid.get_point_path(Vector2i(0, 0), Vector2i(3, 4)))

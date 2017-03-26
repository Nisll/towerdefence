globalvar AIGrid;
AIGrid = mp_grid_create(0, 0, room_width / 32, room_height / 32, 32, 32);
mp_grid_add_instances(AIGrid, objBarrier, false);


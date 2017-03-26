DrawStartX = room_width / 2 - ((3 * 64)/2);

inventory = ds_grid_create(3,2);

ds_grid_add(inventory, 0, 0, obj_coin);
ds_grid_add(inventory, 1, 0, obj_ammo);
ds_grid_add(inventory, 2, 0, obj_health);

ds_grid_add(inventory, 0, 1, 0);
ds_grid_add(inventory, 1, 1, 0);
ds_grid_add(inventory, 2, 1, 0);


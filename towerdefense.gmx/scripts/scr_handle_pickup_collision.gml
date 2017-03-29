switch(other.object_index)
{
    case obj_health:
        var coins = ds_grid_get(inventory, 0,1);
        coins++;
        ds_grid_set(inventory, 0,1, coins);
    break;
    
    case obj_tower:
        var ammo = ds_grid_get(inventory, 1,1);
        ammo++;
        ds_grid_set(inventory, 1,1, ammo);
    break;
    
    case obj_scrap:
        var healthPacks = ds_grid_get(inventory, 2,1);
        healthPacks++;
        ds_grid_set(inventory, 2,1, healthPacks);
    break;
    
}

with(other)
{
    instance_destroy();
}

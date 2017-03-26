switch(other.object_index)
{
    case obj_coin:
        var coins = ds_grid_get(inventory, 0,1);
        coins++;
        ds_grid_set(inventory, 0,1, coins);
    break;
    
    case obj_ammo:
        var ammo = ds_grid_get(inventory, 1,1);
        ammo++;
        ds_grid_set(inventory, 1,1, ammo);
    break;
    
    case obj_health:
        var healthPacks = ds_grid_get(inventory, 2,1);
        healthPacks++;
        ds_grid_set(inventory, 2,1, healthPacks);
    break;
    
}

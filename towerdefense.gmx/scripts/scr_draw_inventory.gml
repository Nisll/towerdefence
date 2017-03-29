if(inventory != noone)
{
    for(i =0; i < ds_grid_width(inventory);i++)
    {
        var item = ds_grid_get(inventory, i,0);
        var itemCount = ds_grid_get(inventory, i,1);
        
        draw_sprite(object_get_sprite(item), 0,DrawStartX + 70 * i, 64);
        draw_text(DrawStartX + 64 * i, 10, string(itemCount));
    }
}


if(global.HasNewSeason)
{

    var tiles = tile_get_ids_at_depth(1000000);
    var background = bckWinter;

    switch(global.ActiveSeason)
    {
        case Seasons.Winter:
        background = bckWinter;
        break;
        
        case Seasons.Summer:
        background = bckSummer;
        break;
        
        /*case Seasons.Summer:
        background = bckSummer;
        break;
        
        case Seasons.Autumn:
        background = bckAutumn;
        break;*/
    }
    
    for(i = 0; i <  array_length_1d(tiles);i++)
    {
        tile_set_background(tiles[i], background);
    }
    
    global.HasNewSeason = false;
}


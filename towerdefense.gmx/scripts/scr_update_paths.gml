if(objController.targetSet)
{
if(hasTargetChanged)
{
    with(objEnemy)
    {
        path = path_add();
        
        if mp_grid_path(AIGrid, path, x, y, objController.targetX, objController.targetY, 1)
        {
            path_start(path, 1, 0, 0);
        }
        
        hasTargetChanged = false;
    }
}
}


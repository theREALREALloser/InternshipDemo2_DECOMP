if (global.escape == true && ng == 0)
{
    with (instance_create_depth(x, y, 19, obj_escapeblock_closed))
        ng = 1
    instance_destroy()
}

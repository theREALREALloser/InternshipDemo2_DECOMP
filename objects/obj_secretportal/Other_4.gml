if (room == rm_hub)
    ds_list_delete(global.saveroom, id);

if (ds_list_find_index(global.saveroom, id) != -1)
    instance_destroy();

if (insecret == 0)
{
    switch (global.level)
    {
        case "rooftop":
            mus = mu_entrance_secret;
            break;
        
        case "ancient":
            mus = mu_ancient_secret;
            break;
        
        case "cave":
            mus = mu_cave_secret;
            break;
        
        case "resort":
            mus = mu_resort_secret;
            break;
        
        case "urban":
            mus = mu_entrance_secret;
            break;
        
        case "crateburg":
            mus = mu_entrance_secret;
            break;
        
        case "freezer":
            mus = mu_entrance_secret;
            break;
    }
}

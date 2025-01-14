if (_secrets == -1)
{
    switch (rm)
    {
        case rm_tutorial1:
            rmname = "TUTORIAL";
            break;
        
        case rm_rooftop1:
            rmname = "ROOFTOPS";
            break;
        
        case rm_ancient1:
            rmname = "THE CHEDDAR TEMPLE";
            break;
        
        case rm_cave1:
            rmname = "BREADCRUST CAVERN";
            break;
        
        case rm_resort1:
            rmname = "LA TOMATINO RESORT";
            break;
        
        case rm_urban1:
            rmname = "URBAN";
            break;
        
        case rm_crateburg1:
            rmname = "CRATEBURG";
            break;
        
        case rm_freezer1:
            rmname = "CHRISTMAS DINNER";
            break;
        
        case rm_circus1:
            rmname = "CIRCUS";
            break;
        
        case rm_train1:
            rmname = "TRAIN MADNESS";
            break;
        
        case rm_ship1:
            rmname = "SHIP (WIP)";
            break;
    }
    
    if (rm == rm_rooftop1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "rooftop", 0);
        _treasure = ini_read_real("treasure", "rooftop", 0);
        _score = ini_read_real("score", "rooftop", 0);
        ini_close();
    }
    else if (rm == rm_ancient1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "ancient", 0);
        _treasure = ini_read_real("treasure", "ancient", 0);
        _score = ini_read_real("score", "ancient", 0);
        ini_close();
    }
    else if (rm == rm_crateburg1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "crateburg", 0);
        _treasure = ini_read_real("treasure", "crateburg", 0);
        _score = ini_read_real("score", "crateburg", 0);
        ini_close();
    }
    else if (rm == rm_cave1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "cave", 0);
        _treasure = ini_read_real("treasure", "cave", 0);
        _score = ini_read_real("score", "cave", 0);
        ini_close();
    }
    else if (rm == rm_resort1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "resort", 0);
        _treasure = ini_read_real("treasure", "resort", 0);
        _score = ini_read_real("score", "resort", 0);
        ini_close();
    }
    else if (rm == rm_urban1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "urban", 0);
        _treasure = ini_read_real("treasure", "urban", 0);
        _score = ini_read_real("score", "urban", 0);
        ini_close();
    }
    else if (rm == rm_freezer1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "freezer", 0);
        _treasure = ini_read_real("treasure", "freezer", 0);
        _score = ini_read_real("score", "freezer", 0);
        ini_close();
    }
    else if (rm == rm_circus1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "circus", 0);
        _treasure = ini_read_real("treasure", "circus", 0);
        _score = ini_read_real("score", "circus", 0);
        ini_close();
    }
    else if (rm == rm_train1)
    {
        ini_open(global.savedata_ini);
        _secrets = ini_read_real("secrets", "train", 0);
        _treasure = ini_read_real("treasure", "train", 0);
        _score = ini_read_real("score", "train", 0);
        ini_close();
    }
    else
    {
        _secrets = 0;
        _treasure = 0;
        _score = 0;
    }
}

///scr_summon_monster(number_of_monster)

number = argument0;

randomize();

switch (irandom(number))
{
    case 0: instance_create(x,y,obj_monster0_1); break;
    case 1: instance_create(x,y,obj_monster1_1); break;
    case 2: instance_create(x,y,obj_monster2_1); break;
    case 3: instance_create(x,y,obj_monster3_1); break;
    case 4: instance_create(x,y,obj_monster4_1); break;
}



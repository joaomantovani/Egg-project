///scr_firework_lvlup(number_fireworks)

nmb = argument0;

repeat(nmb)
    {
    effect_create_above(ef_firework, x, y, choose(0), make_colour_hsv(random(255), 255, 255));
    }

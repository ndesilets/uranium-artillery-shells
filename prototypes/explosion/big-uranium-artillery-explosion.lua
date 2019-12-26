local explosion = table.deepcopy(data.raw.explosion["big-artillery-explosion"])
explosion.name = big_uranium_artillery_explosion
explosion.animations = {
    {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f.png",
        flags = {
            "compressed"
        },
        frame_count = 36,
        height = 416,
        shift = {
            0,
            -1.5
        },
        stripes = {
            {
                filename = "__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-1.png",
                height_in_frames = 3,
                width_in_frames = 6
            },
            {
                filename = "__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-2.png",
                height_in_frames = 3,
                width_in_frames = 6
            }
        },
        width = 324,
        tint = {
            r = 0,
            b = 0,
            g = 1,
            a = 0.33
        }
    }
}
explosion.light = {
    color = {
        r = 0,
        b = 0, 
        g = 1 
    }, 
    intensity = 1, 
    size = 50
}

return {explosion}

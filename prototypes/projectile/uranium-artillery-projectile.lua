local projectile = table.deepcopy(data.raw["artillery-projectile"]["artillery-projectile"])
projectile.name = uranium_artillery_projectile
projectile.action.action_delivery.target_effects = {
    {
        action = {
            action_delivery = {
                target_effects = {
                    {
                        damage = {
                            amount = 1000,
                            type = "physical"
                        },
                        type = "damage"
                    },
                    {
                        damage = {
                            amount = 600,
                            type = "explosion"
                        },
                        type = "damage"
                    }
                },
                type = "instant"
            },
            radius = 4.25,
            type = "area"
        },
        type = "nested-result"
    },
    {
        initial_height = 0,
        max_radius = 3.5,
        offset_deviation = {
            {
                -4,
                -4
            },
            {
                4,
                4
            }
        },
        repeat_count = 240,
        smoke_name = uranium_artillery_smoke,
        speed_from_center = 0.05,
        speed_from_center_deviation = 0.005,
        type = "create-trivial-smoke"
    },
    {
        entity_name = big_uranium_artillery_explosion,
        type = "create-entity"
    },
    {
        scale = 0.25,
        type = "show-explosion-on-chart"
    }
}

return {projectile}
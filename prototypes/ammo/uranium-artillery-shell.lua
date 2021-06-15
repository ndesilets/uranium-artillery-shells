local shell = table.deepcopy(data.raw.ammo["artillery-shell"])
shell.name = uranium_artillery_shell
shell.icons = {
    {
        icon = "__UraniumArtilleryShells__/graphics/icons/uranium-artillery-shell.png",
        icon_size = 32
    }
}
shell.ammo_type.action.action_delivery.projectile = uranium_artillery_projectile

return {shell}

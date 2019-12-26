uranium_artillery_shell = "uranium-artillery-shell"
uranium_artillery_smoke = "uranium-artillery-smoke"
uranium_artillery_projectile = "uranium-artillery-projectile"
big_uranium_artillery_explosion = "big-uranium-artillery-explosion"

data:extend(require"prototypes.explosion.big-uranium-artillery-explosion")
data:extend(require"prototypes.trivial-smoke.uranium-artillery-smoke")
data:extend(require"prototypes.projectile.uranium-artillery-projectile")
data:extend(require"prototypes.ammo.uranium-artillery-shell")
data:extend(require"prototypes.recipe.uranium-artillery-shell")

require("prototypes.technology.uranium-ammo")
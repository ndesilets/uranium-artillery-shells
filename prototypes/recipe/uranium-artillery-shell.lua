local recipe = table.deepcopy(data.raw.recipe["artillery-shell"])
recipe.ingredients = {
    {
        "explosive-uranium-cannon-shell",
        4
    },
    {
        "radar",
        1
    },
    {
        "explosives",
        8
    }
}
recipe.result = uranium_artillery_shell
recipe.name = uranium_artillery_shell

return {recipe}
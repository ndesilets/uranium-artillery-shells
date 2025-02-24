local recipe = table.deepcopy(data.raw.recipe["artillery-shell"])
recipe.ingredients = {
    {
        type="item",
        name="explosive-uranium-cannon-shell",
        amount=4
    },
    {
        type="item",
        name="radar",
        amount=1
    },
    {
        type="item",
        name="explosives",
        amount=8
    }
}
recipe.results = {{type="item", name=uranium_artillery_shell, amount=1}}
recipe.name = uranium_artillery_shell

return {recipe}
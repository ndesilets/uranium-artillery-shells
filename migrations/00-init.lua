for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    recipes["uranium-artillery-shell"].enabled = technologies["uranium-ammo"].researched
end
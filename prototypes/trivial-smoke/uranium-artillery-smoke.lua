local smoke = table.deepcopy(data.raw["trivial-smoke"]["artillery-smoke"])
smoke.name = uranium_artillery_smoke
smoke.color = {
    r = 0.0,
    g = 0.66,
    b = 0.0,
    a = 0.25
}

return {smoke}
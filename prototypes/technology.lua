data:extend({
	{
    type = "technology",
    name = "concrete-railway-tracks",
    icon = "__concreted-rails__/graphics/technology/concrete-railway-tracks.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "concrete-rail"
      },
    },
    prerequisites = {"railway", "concrete"},
    unit =
    {
      count = 75,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 30
    },
    order = "c-g-a-m",
  },
})

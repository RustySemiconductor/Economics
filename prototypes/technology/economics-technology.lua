data:extend(
{
    {
    type = "technology",
    name = "basic-economics",
    icon = "__economics__/graphics/technology/basic-economics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "blah-blah-1"
      },
      {
        type = "unlock-recipe",
        recipe = "blah-blah-2"
      },
    },
    prerequisites = {"automation", "electronics"},
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-b-d"
  },
}
)

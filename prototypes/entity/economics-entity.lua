data:extend(
{
  {
    type = "container",
    name = "economics-buyer-chest",
    icon = "__Economics__/graphics/icons/economics-buyer-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "economics-buyer-chest"},
    max_health = 100,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 48,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Economics__/graphics/entity/economics-buyer-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = {0.2, 0}
    }
  },
  {
    type = "container",
    name = "economics-seller-chest",
    icon = "__Economics__/graphics/icons/economics-seller-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "economics-seller-chest"},
    max_health = 200,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 48,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Economics__/graphics/entity/economics-seller-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = {0.2, 0}
    }
  }
}
)

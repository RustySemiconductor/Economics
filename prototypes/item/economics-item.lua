data:extend(
{
  {
    type = "item",
    name = "economics-buyer-chest",
    icon = "__Economics__/graphics/icons/economics-buyer-chest.png",
    flags = {"goes-to-quickbar"},
    subgroup = "storage",
    order = "a[items]-e[economics-buyer-chest]",
    place_result = "economics-buyer-chest",
    stack_size = 50
  },
  {
    type = "item",
    name = "economics-seller-chest",
    icon = "__Economics__/graphics/icons/economics-seller-chest.png",
    flags = {"goes-to-quickbar"},
    subgroup = "storage",
    order = "a[items]-f[economics-seller-chest]",
    place_result = "economics-seller-chest",
    stack_size = 50
  },
  {
    type = "item",
    name = "economics-logistic-buyer-chest",
    icon = "__Economics__/graphics/icons/economics-logistic-buyer-chest.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-d[economics-logistic-buyer-chest]",
    place_result = "economics-logistic-buyer-chest",
    stack_size = 50
  },
  {
    type = "item",
    name = "economics-logistic-seller-chest",
    icon = "__Economics__/graphics/icons/economics-logistic-seller-chest.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-d[economics-logistic-seller-chest]",
    place_result = "economics-logistic-seller-chest",
    stack_size = 50
  }
}
)

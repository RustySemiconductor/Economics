require "defines"

-- cost_price - total outlay required to produce something
-- market_price or selling_price - cost_price + profit

-- I decided to define cost price of resources as function of time (s) and electric power (kW) 
-- of corresponding machinery, so energy_cost can be used as universal reference point
energy_cost = 1

machinery_power = {
  electric_mining_drill = 90,
  pumpjack              = 90,
  electric_furnace      = 180,
  assembling_machine    = 210,
  chemical_plant        = 210,
  oil_refinery          = 420
}

function get_item_cost_price(item)
  if item == nil
    return nil
  end
  
  for n, r in pairs(game.
  
end

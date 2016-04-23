require "defines"

-- cost_price - total outlay required to produce something
-- market_price or selling_price - cost_price + profit

function get_item_cost_price(item)
  -- Let's define cost price of raw resources as function of time and electric power (in kJ) of corresponding machinery
  local assembling_machine_power    = 210
  local chemical_plant_power        = 210
  local oil_refinery_power          = 420
  local electric_furnace_power      = 180
  local electric_mining_drill_power = 90
  local pumpjack_power              = 90
  -- Now we can use coal fuel value (8 MJ) as reference point, considering that boiler (390 kW) has 50% efficiency
  local energy_cost = 4000
  
  if item == nil
    return nil
  end
  
  for n, r in pairs(game.
  
end

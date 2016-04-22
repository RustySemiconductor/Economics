# Economics
Trying to create more or less realistic economics for Factorio

##Why do I need this?
I want to enrich gameplay in Factorio, especially midgame and lategame stages. Biter massacre and rocket building are good, but I want to add new goal - to create successful company and conquer the market. Even if you are not into this kind of stuff, market can be helpful. Don't want to spend your time messing around with blue science or have oil shortage, but have giant iron deposit inside your walls? Constant biter attacks depleted your ammo, walls and turret reserves, but you have ten steel chests of speed modules? Sell excess supply and eliminate shortage.
I know about GalacticTrade mod, but it seems abandoned. I also want to practice my Lua coding skills, so I decided to create this mod from scratch.

##Planned features:
- Advanced economic model (No more "buy from Elysium / sell to Oblivion", except if you want it). Prices will be affected by supply and demand. If you instantly fill market with tons of copper ore, its price will drop beyond production cost.
- Dynamic market. Supply and demand will change over time. Market with big copper surplus from example above will attract copper plate manufacturers. If you stop producing copper ore, they will have shortages and copper ore price will increase, resulting in creation of new copper ore providers.
- Reputation and interaction.

##TODO:
- **Items, entities and recipes**
  - [x] Basic buyer and seller chests (similar to vanilla smart chest)
  - [ ] Logistic buyer and seller chests (active and passive provider as buyer, requester and storage as seller)
  - [ ] Graphics and icons
- **Base game integration**
  - [ ] Basic market statistics, price and quantity tables
  - [ ] Prime cost calculation based on raw resources, electricity and technological complexity (will run once at the start of a new game)
  - [ ] Link between chests and market, basic chest content cost calculation
- **Dynamic market**
  - [ ] Basic market analysis tools
  - [ ] Agents and automatic creation and destruction of companies
  - [ ] Price, supply and demand connection
- **Bank and market policy**
  - [ ] Credits and deposits
  - [ ] Investments into new companies or another projects
  - [ ] Reputation
- **GUI**
  - [ ] Chests GUI
  - [ ] Market overview GUI

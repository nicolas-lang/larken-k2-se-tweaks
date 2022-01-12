﻿if mods["space-exploration"] and mods["Krastorio2"] then
  if settings.startup["preserve-hypercooler-recipes"].value then
    -- in addition, thermal radiator recipes get disabled when grounded. 
    -- This causes some issues when landing because it can delete ingredients currently active
    local defaultSpaceRadiator = data.raw["assembling-machine"]["se-space-radiator"]
    local groundedSpaceRadiator = data.raw["assembling-machine"]["se-space-radiator-grounded"]
    groundedSpaceRadiator.crafting_categories = defaultSpaceRadiator.crafting_categories
    local defaultSpaceRadiator2 = data.raw["assembling-machine"]["se-space-radiator-2"]
    local groundedSpaceRadiator2 = data.raw["assembling-machine"]["se-space-radiator-2-grounded"]
    groundedSpaceRadiator2.crafting_categories = defaultSpaceRadiator2.crafting_categories
  end
end

if mods["space-exploration"] and mods["Krastorio2"] then
  if settings.startup["preserve-particle-accelerator-recipes"].value then
    -- in addition, particle-accelerator recipes get disabled when grounded. 
    -- This causes some issues when landing because it can delete ingredients currently active
    local defaultAccelerator = data.raw["assembling-machine"]["se-space-particle-accelerator"]
    local groundedAccelerator = data.raw["assembling-machine"]["se-space-particle-accelerator-grounded"]
    groundedAccelerator.crafting_categories = defaultAccelerator.crafting_categories
  end
end

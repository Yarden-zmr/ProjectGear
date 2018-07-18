print("Beginning ashestictome.zs");

val universalguide = <akashictome:tome>.withTag({RepairCost: 0, display: {Name: "Universal Guide"}, "akashictome:data": {tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, rftoolscontrol: {id: "rftoolscontrol:rftoolscontrol_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftoolscontrol"}, Damage: 0 as short}, deepresonance: {id: "deepresonance:dr_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "deepresonance"}, Damage: 0 as short}, buildcraftlib: {id: "buildcraftlib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "buildcraftlib"}, Damage: 0 as short}, charset: {id: "charset:tablet", Count: 1 as byte, tag: {"akashictome:definedMod": "charset"}, Damage: 0 as short}, theoneprobe: {id: "theoneprobe:probenote", Count: 1 as byte, tag: {"akashictome:definedMod": "theoneprobe"}, Damage: 0 as short}, conarm: {id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, rftools: {id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, immersiverailroading: {id: "immersiverailroading:item_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiverailroading"}, Damage: 0 as short}, factorytech: {id: "factorytech:handbook", Count: 1 as byte, tag: {"akashictome:definedMod": "factorytech"}, Damage: 0 as short}, rftools1: {id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, aether_legacy: {id: "aether_legacy:lore_book", Count: 1 as byte, tag: {"akashictome:definedMod": "aether_legacy"}, Damage: 0 as short}, botania: {id: "botania:lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "botania"}, Damage: 0 as short}, rustic: {id: "rustic:book", Count: 1 as byte, tag: {"akashictome:definedMod": "rustic"}, Damage: 0 as short}, thermalfoundation: {id: "thermalfoundation:tome_lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "thermalfoundation", Inventory: {}}, Damage: 0 as short}, opencomputers: {id: "opencomputers:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "opencomputers"}, Damage: 4 as short}, integrateddynamics: {id: "integrateddynamics:on_the_dynamics_of_integration", Count: 1 as byte, tag: {"akashictome:definedMod": "integrateddynamics"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, forestry: {id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}, xnet: {id: "xnet:xnet_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "xnet"}, Damage: 0 as short}, magneticraft: {id: "magneticraft:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "magneticraft"}, Damage: 0 as short}}});

recipes.addShapeless(universalguide,
 [<akashictome:tome>, <ore:gearStone>]);
 
mods.jei.JEI.addItem(universalguide);
 
 print("Completed ashestictome.zs");
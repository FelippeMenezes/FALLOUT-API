# db/seeds.rb
#
# =================================================================
# VERSÃO DEFINITIVA COM TODAS AS LISTAS: DWELLERS, OUTFITS, WEAPONS & PETS
# Para executá-lo, use o comando: rails db:seed
# =================================================================


# --- ETAPA DE LIMPEZA ---
puts "--------------------------------------------------"
puts "Iniciando o processo de seeding final..."
puts "Limpando o banco de dados de registros antigos..."


Weapon.destroy_all
Outfit.destroy_all
Pet.destroy_all
Dweller.destroy_all


puts "Banco de dados limpo. Começando a criação dos novos registros."
puts "--------------------------------------------------"


# --- CRIAÇÃO DOS DWELLERS LENDÁRIOS ---
puts "Criando Dwellers Lendários..."
Dweller.create!([
 { name: 'Abraham Washington' }, { name: 'Amata Almodovar' }, { name: 'Bittercup' },
 { name: 'Butch DeLoria' }, { name: 'Colonel Autumn' }, { name: 'Confessor Cromwell' },
 { name: 'Cross' }, { name: 'Dr. Li' }, { name: 'Elder Lyons' }, { name: 'Eulogy Jones' },
 { name: 'Harkness' }, { name: 'James' }, { name: 'Jericho' }, { name: 'Lucas Simms' },
 { name: 'Moira Brown' }, { name: 'Mr. Burke' }, { name: 'Preston Garvey' },
 { name: 'Sarah Lyons' }, { name: 'Scribe Rothchild' }, { name: 'Sentinel Lyons' },
 { name: 'Star Paladin Cross' }, { name: 'Three Dog' }, { name: 'Tunnel Snake' }
])
puts " -> Criados #{Dweller.count} Dwellers Lendários."


# --- CRIAÇÃO DOS TRAJES (OUTFITS) ---
puts "Criando Trajes (lista completa)..."
Outfit.create!([
 # Comuns
 { name: 'Mechanic jumpsuit', rarity: 'Comum' }, { name: 'RobCo factory uniform', rarity: 'Comum' },
 { name: 'Polka dot sundress', rarity: 'Comum' }, { name: 'Pre-War suburbanite', rarity: 'Comum' },
 { name: 'Rural schoolmarm', rarity: 'Comum' }, { name: 'Spring casualwear', rarity: 'Comum' },
 { name: 'Vault socialite', rarity: 'Comum' }, { name: 'Accountant outfit', rarity: 'Comum' },
 { name: 'Agent provocateur', rarity: 'Comum' }, { name: 'Bespoke attire', rarity: 'Comum' },
 { name: 'Business suit', rarity: 'Comum' }, { name: 'Country girl', rarity: 'Comum' },
 { name: 'Waitress uniform', rarity: 'Comum' }, { name: 'Uniforme do Vault', rarity: 'Comum' },
 { name: 'Jaleco', rarity: 'Comum' }, { name: 'Armadura de Couro', rarity: 'Comum' },
 # Raros
 { name: 'BOS casual', rarity: 'Raro' }, { name: 'NCR Ranger outfit', rarity: 'Raro' },
 { name: 'RobCo R&D suit', rarity: 'Raro' }, { name: 'Robot armor', rarity: 'Raro' },
 { name: 'Bowling shirt', rarity: 'Raro' }, { name: 'Clergy outfit', rarity: 'Raro' },
 { name: 'Swing dress', rarity: 'Raro' }, { name: 'Comedian outfit', rarity: 'Raro' },
 { name: 'Doo-wop singer', rarity: 'Raro' }, { name: 'Drag racer', rarity: 'Raro' },
 { name: 'Post-War Casanova', rarity: 'Raro' }, { name: 'Soda fountain dress', rarity: 'Raro' },
 { name: 'Elf outfit', rarity: 'Raro' }, { name: 'Enclave security outfit', rarity: 'Raro' },
 { name: 'Engineer outfit', rarity: 'Raro' }, { name: 'Ghost costume', rarity: 'Raro' },
 { name: 'Greaser outfit', rarity: 'Raro' }, { name: 'Horror fan outfit', rarity: 'Raro' },
 { name: 'Knight armor', rarity: 'Raro' }, { name: 'Librarian outfit', rarity: 'Raro' },
 { name: 'Mayor outfit', rarity: 'Raro' }, { name: 'Medieval ruler outfit', rarity: 'Raro' },
 { name: 'Motorcycle jacket', rarity: 'Raro' }, { name: 'Movie fan outfit', rarity: 'Raro' },
 { name: 'Ninja outfit', rarity: 'Raro' }, { name: 'Nobility outfit', rarity: 'Raro' },
 { name: 'Pilgrim outfit', rarity: 'Raro' }, { name: 'Professor outfit', rarity: 'Raro' },
 { name: 'Republic robes', rarity: 'Raro' }, { name: 'Santa suit', rarity: 'Raro' },
 { name: 'Sci-fi fan outfit', rarity: 'Raro' }, { name: 'Skeleton costume', rarity: 'Raro' },
 { name: 'Soldier uniform', rarity: 'Raro' }, { name: 'Sports fan outfit', rarity: 'Raro' },
 { name: 'Surgeon outfit', rarity: 'Raro' }, { name: 'Survivor armor', rarity: 'Raro' },
 { name: 'Wrestler outfit', rarity: 'Raro' }, { name: 'Baseball uniform', rarity: 'Raro' },
 { name: 'Lifeguard outfit', rarity: 'Raro' }, { name: 'Swimsuit', rarity: 'Raro' },
 { name: 'Vault 33 suit', rarity: 'Raro' }, { name: 'Ma June jacket', rarity: 'Raro' },
 { name: 'Sleazy suit', rarity: 'Raro' }, { name: 'Prewar cowboy costume', rarity: 'Raro' },
 { name: 'Wedding dress', rarity: 'Raro' }, { name: 'Action wedding dress', rarity: 'Raro' },
 { name: 'Vault security outfit', rarity: 'Raro' }, { name: 'Armadura de Combate Resistente', rarity: 'Raro' },
 { name: 'Jaleco de Laboratório', rarity: 'Raro' }, { name: 'Uniforme de Oficial', rarity: 'Raro' },
 { name: 'Equipamento de Mercenário', rarity: 'Raro' }, { name: 'Terno Formal', rarity: 'Raro' },
 # Lendários
 { name: 'Abraham\'s relaxedwear', rarity: 'Lendário' }, { name: 'Tattered longcoat', rarity: 'Lendário' },
 { name: 'Autumn\'s uniform', rarity: 'Lendário' }, { name: 'Bittercup\'s outfit', rarity: 'Lendário' },
 { name: 'Confessor Cromwell\'s rags', rarity: 'Lendário' }, { name: 'Elder robe', rarity: 'Lendário' },
 { name: 'Eulogy Jones\' suit', rarity: 'Lendário' }, { name: 'Heavy synth armor', rarity: 'Lendário' },
 { name: 'Incognito leisurewear', rarity: 'Lendário' }, { name: 'Lucy\'s vault suit', rarity: 'Lendário' },
 { name: 'Moldaver\'s armor', rarity: 'Lendário' }, { name: 'Minuteman uniform', rarity: 'Lendário' },
 { name: 'Piper\'s outfit', rarity: 'Lendário' }, { name: 'Scribe Rothchild\'s robe', rarity: 'Lendário' },
 { name: 'Sheriff\'s duster', rarity: 'Lendário' }, { name: 'Sleek suit', rarity: 'Lendário' },
 { name: 'Tenpenny\'s suit', rarity: 'Lendário' }, { name: 'Three Dog\'s outfit', rarity: 'Lendário' },
 { name: 'Tunnel Snakes\' outfit', rarity: 'Lendário' }, { name: 'Rackie Jobinson\'s Jersey', rarity: 'Lendário' },
 { name: 'Detective outfit', rarity: 'Lendário' }, { name: 'Original Santa suit', rarity: 'Lendário' },
 { name: 'Death\'s jacket', rarity: 'Lendário' }, { name: 'Famine\'s vestment', rarity: 'Lendário' },
 { name: 'Pestilence\'s plating', rarity: 'Lendário' }, { name: 'Alien space suit', rarity: 'Lendário' },
 { name: 'Alien space suit (variant)', rarity: 'Lendário' }, { name: 'The Ghoul\'s coat', rarity: 'Lendário' },
 { name: 'Wilzig\'s travelwear', rarity: 'Lendário' }, { name: 'T-45a power armor', rarity: 'Lendário' },
 { name: 'T-45d power armor', rarity: 'Lendário' }, { name: 'T-45f power armor', rarity: 'Lendário' },
 { name: 'T-51a power armor', rarity: 'Lendário' }, { name: 'T-51d power armor', rarity: 'Lendário' },
 { name: 'T-51f power armor', rarity: 'Lendário' }, { name: 'T-60a power armor', rarity: 'Lendário' },
 { name: 'T-60d power armor', rarity: 'Lendário' }, { name: 'T-60f power armor', rarity: 'Lendário' },
 { name: 'War\'s armor', rarity: 'Lendário' }, { name: 'Scarred power armor', rarity: 'Lendário' },
 { name: 'X-01 Mk I power armor', rarity: 'Lendário' }, { name: 'X-01 Mk IV power armor', rarity: 'Lendário' },
 { name: 'X-01 Mk VI power armor', rarity: 'Lendário' }, { name: 'Traje do Homem Misterioso', rarity: 'Lendário' },
 { name: 'Uniforme de Voo de Piloto', rarity: 'Lendário' }, { name: 'Uniforme da Irmandade do Aço', rarity: 'Lendário' },
 { name: 'Traje de Agente Secreto', rarity: 'Lendário' }
])
puts " -> Criados #{Outfit.count} Trajes."


# --- CRIAÇÃO DAS ARMAS (LISTA COMPLETA) ---
puts "Criando Armas (lista completa)..."
Weapon.create!([
 # Comuns
 { name: '.32 pistol', rarity: 'Comum' }, { name: '10mm pistol', rarity: 'Comum' },
 { name: 'BB gun', rarity: 'Comum' }, { name: 'Enhanced .32 pistol', rarity: 'Comum' },
 { name: 'Enhanced 10mm pistol', rarity: 'Comum' }, { name: 'Enhanced BB gun', rarity: 'Comum' },
 { name: 'Enhanced hunting rifle', rarity: 'Comum' }, { name: 'Enhanced lever-action rifle', rarity: 'Comum' },
 { name: 'Enhanced sawed-off shotgun', rarity: 'Comum' }, { name: 'Enhanced scoped .44', rarity: 'Comum' },
 { name: 'Hair trigger pipe pistol', rarity: 'Comum' }, { name: 'Heavy pipe pistol', rarity: 'Comum' },
 { name: 'Hunting rifle', rarity: 'Comum' }, { name: 'Lever-action rifle', rarity: 'Comum' },
 { name: 'Pipe pistol', rarity: 'Comum' }, { name: 'Pipe rifle', rarity: 'Comum' },
 { name: 'Rusty .32 pistol', rarity: 'Comum' }, { name: 'Rusty 10mm pistol', rarity: 'Comum' },
 { name: 'Rusty BB gun', rarity: 'Comum' }, { name: 'Rusty hunting rifle', rarity: 'Comum' },
 { name: 'Rusty laser pistol', rarity: 'Comum' }, { name: 'Rusty lever-action rifle', rarity: 'Comum' },
 { name: 'Rusty sawed-off shotgun', rarity: 'Comum' }, { name: 'Rusty scoped .44', rarity: 'Comum' },
 { name: 'Sawed-off shotgun', rarity: 'Comum' }, { name: 'Scoped .44', rarity: 'Comum' },
 # Raras
 { name: 'Amplified laser pistol', rarity: 'Raro' }, { name: 'Armor piercing .32 pistol', rarity: 'Raro' },
 { name: 'Armor piercing 10mm pistol', rarity: 'Raro' }, { name: 'Armor piercing assault rifle', rarity: 'Raro' },
 { name: 'Armor piercing BB gun', rarity: 'Raro' }, { name: 'Armor piercing hunting rifle', rarity: 'Raro' },
 { name: 'Armor piercing lever-action rifle', rarity: 'Raro' }, { name: 'Armor piercing scoped .44', rarity: 'Raro' },
 { name: 'Armor piercing sniper rifle', rarity: 'Raro' }, { name: 'Assault rifle', rarity: 'Raro' },
 { name: 'Auto pipe pistol', rarity: 'Raro' }, { name: 'Baseball bat', rarity: 'Raro' },
 { name: 'Bayoneted pipe rifle', rarity: 'Raro' }, { name: 'Butcher knife', rarity: 'Raro' },
 { name: 'Calibrated pipe rifle', rarity: 'Raro' }, { name: 'Combat shotgun', rarity: 'Raro' },
 { name: 'Double-barrel sawed-off shotgun', rarity: 'Raro' }, { name: 'Double-barrel shotgun', rarity: 'Raro' },
 { name: 'Enhanced assault rifle', rarity: 'Raro' }, { name: 'Enhanced combat shotgun', rarity: 'Raro' },
 { name: 'Enhanced flamer', rarity: 'Raro' }, { name: 'Enhanced railway rifle', rarity: 'Raro' },
 { name: 'Enhanced shotgun', rarity: 'Raro' }, { name: 'Enhanced sniper rifle', rarity: 'Raro' },
 { name: 'Excited Institute rifle', rarity: 'Raro' }, { name: 'Flamer', rarity: 'Raro' },
 { name: 'Focused laser pistol', rarity: 'Raro' }, { name: 'Focused laser rifle', rarity: 'Raro' },
 { name: 'Focused plasma pistol', rarity: 'Raro' }, { name: 'Gauss rifle', rarity: 'Raro' },
 { name: 'Hardened .32 pistol', rarity: 'Raro' }, { name: 'Hardened 10mm pistol', rarity: 'Raro' },
 { name: 'Hardened assault rifle', rarity: 'Raro' }, { name: 'Hardened BB gun', rarity: 'Raro' },
 { name: 'Hardened combat shotgun', rarity: 'Raro' }, { name: 'Hardened flamer', rarity: 'Raro' },
 { name: 'Hardened hunting rifle', rarity: 'Raro' }, { name: 'Hardened lever-action rifle', rarity: 'Raro' },
 { name: 'Hardened sawed-off shotgun', rarity: 'Raro' }, { name: 'Hardened scoped .44', rarity: 'Raro' },
 { name: 'Hardened shotgun', rarity: 'Raro' }, { name: 'Hardened sniper rifle', rarity: 'Raro' },
 { name: 'Improved Institute pistol', rarity: 'Raro' }, { name: 'Incendiary Institute pistol', rarity: 'Raro' },
 { name: 'Institute pistol', rarity: 'Raro' }, { name: 'Institute rifle', rarity: 'Raro' },
 { name: 'Junk Jet', rarity: 'Raro' }, { name: 'Kitchen knife', rarity: 'Raro' },
 { name: 'Laser pistol', rarity: 'Raro' }, { name: 'Laser rifle', rarity: 'Raro' },
 { name: 'Long pipe rifle', rarity: 'Raro' }, { name: 'Night-vision pipe rifle', rarity: 'Raro' },
 { name: 'Pickaxe', rarity: 'Raro' }, { name: 'Plasma pistol', rarity: 'Raro' },
 { name: 'Plasma rifle', rarity: 'Raro' }, { name: 'Pool cue', rarity: 'Raro' },
 { name: 'Pressurized flamer', rarity: 'Raro' }, { name: 'Railway rifle', rarity: 'Raro' },
 { name: 'Recoil compensated Junk Jet', rarity: 'Raro' }, { name: 'Rusty assault rifle', rarity: 'Raro' },
 { name: 'Rusty combat shotgun', rarity: 'Raro' }, { name: 'Rusty flamer', rarity: 'Raro' },
 { name: 'Rusty Gauss rifle', rarity: 'Raro' }, { name: 'Rusty laser rifle', rarity: 'Raro' },
 { name: 'Rusty plasma pistol', rarity: 'Raro' }, { name: 'Rusty plasma rifle', rarity: 'Raro' },
 { name: 'Rusty railway rifle', rarity: 'Raro' }, { name: 'Rusty shotgun', rarity: 'Raro' },
 { name: 'Rusty sniper rifle', rarity: 'Raro' }, { name: 'Scoped Institute pistol', rarity: 'Raro' },
 { name: 'Scoped pipe pistol', rarity: 'Raro' }, { name: 'Shotgun', rarity: 'Raro' },
 { name: 'Sniper rifle', rarity: 'Raro' }, { name: 'Tactical Junk Jet', rarity: 'Raro' },
 { name: 'Tuned laser pistol', rarity: 'Raro' }, { name: 'Tuned laser rifle', rarity: 'Raro' },
 { name: 'Tuned plasma pistol', rarity: 'Raro' },
 # Lendárias
 { name: 'Accelerated Gauss rifle', rarity: 'Lendário' }, { name: 'Accelerated railway rifle', rarity: 'Lendário' },
 { name: 'Agitated plasma thrower', rarity: 'Lendário' }, { name: 'Alien blaster', rarity: 'Lendário' },
 { name: 'Amplified alien blaster', rarity: 'Lendário' }, { name: 'Amplified Gatling laser', rarity: 'Lendário' },
 { name: 'Amplified laser rifle', rarity: 'Lendário' }, { name: 'Amplified plasma pistol', rarity: 'Lendário' },
 { name: 'Amplified plasma rifle', rarity: 'Lendário' }, { name: 'Apotheosis', rarity: 'Lendário' },
 { name: 'Armor piercing minigun', rarity: 'Lendário' }, { name: 'Big Sister', rarity: 'Lendário' },
 { name: 'Blackhawk', rarity: 'Lendário' }, { name: 'Boosted plasma thrower', rarity: 'Lendário' },
 { name: 'Burnmaster', rarity: 'Lendário' }, { name: 'Charon\'s shotgun', rarity: 'Lendário' },
 { name: 'Destabilizer', rarity: 'Lendário' }, { name: 'Double-barrel combat shotgun', rarity: 'Lendário' },
 { name: 'Dragon\'s Maw', rarity: 'Lendário' }, { name: 'Electrified Junk Jet', rarity: 'Lendário' },
 { name: 'Enhanced Fat Man', rarity: 'Lendário' }, { name: 'Enhanced Gauss rifle', rarity: 'Lendário' },
 { name: 'Enhanced minigun', rarity: 'Lendário' }, { name: 'Enhanced missile launcher', rarity: 'Lendário' },
 { name: 'Farmer\'s Daughter', rarity: 'Lendário' }, { name: 'Fat Man', rarity: 'Lendário' },
 { name: 'Fire hydrant bat', rarity: 'Lendário' }, { name: 'Flaming Junk Jet', rarity: 'Lendário' },
 { name: 'Focused alien blaster', rarity: 'Lendário' }, { name: 'Focused Gatling laser', rarity: 'Lendário' },
 { name: 'Focused plasma rifle', rarity: 'Lendário' }, { name: 'Gatling laser', rarity: 'Lendário' },
 { name: 'Guided Fat Man', rarity: 'Lendário' }, { name: 'Guided missile launcher', rarity: 'Lendário' },
 { name: 'Hardened Fat Man', rarity: 'Lendário' }, { name: 'Hardened Gauss rifle', rarity: 'Lendário' },
 { name: 'Hardened minigun', rarity: 'Lendário' }, { name: 'Hardened missile launcher', rarity: 'Lendário' },
 { name: 'Hardened railway rifle', rarity: 'Lendário' }, { name: 'Infiltrator', rarity: 'Lendário' },
 { name: 'Kneecapper', rarity: 'Lendário' }, { name: 'Laser musket', rarity: 'Lendário' },
 { name: 'Lead Belcher', rarity: 'Lendário' }, { name: 'Lincoln\'s repeater', rarity: 'Lendário' },
 { name: 'Little Brother', rarity: 'Lendário' }, { name: 'Lone Wanderer', rarity: 'Lendário' },
 { name: 'Long Institute rifle', rarity: 'Lendário' }, { name: 'Magnetron 4000', rarity: 'Lendário' },
 { name: 'Mean Green Monster', rarity: 'Lendário' }, { name: 'Minigun', rarity: 'Lendário' },
 { name: 'MIRV', rarity: 'Lendário' }, { name: 'Miss Launcher', rarity: 'Lendário' },
 { name: 'Missile launcher', rarity: 'Lendário' }, { name: 'MPXL Novasurge', rarity: 'Lendário' },
 { name: 'Night-vision Institute rifle', rarity: 'Lendário' }, { name: 'Ol\' Painless', rarity: 'Lendário' },
 { name: 'Overcharged plasma thrower', rarity: 'Lendário' }, { name: 'Plasma thrower', rarity: 'Lendário' },
 { name: 'Railmaster', rarity: 'Lendário' }, { name: 'Red Rocket', rarity: 'Lendário' },
 { name: 'Relentless raider sword', rarity: 'Lendário' }, { name: 'Rusty alien blaster', rarity: 'Lendário' },
 { name: 'Rusty Fat Man', rarity: 'Lendário' }, { name: 'Rusty Gatling laser', rarity: 'Lendário' },
 { name: 'Rusty minigun', rarity: 'Lendário' }, { name: 'Rusty missile launcher', rarity: 'Lendário' },
 { name: 'Scattered Institute pistol', rarity: 'Lendário' }, { name: 'Smuggler\'s End', rarity: 'Lendário' },
 { name: 'Tactical plasma thrower', rarity: 'Lendário' }, { name: 'Targeting Institute rifle', rarity: 'Lendário' },
 { name: 'Technician\'s Revenge', rarity: 'Lendário' }, { name: 'Tuned alien blaster', rarity: 'Lendário' },
 { name: 'Tuned Gatling laser', rarity: 'Lendário' }, { name: 'Tuned plasma rifle', rarity: 'Lendário' },
 { name: 'Vengeance', rarity: 'Lendário' }, { name: 'Victory rifle', rarity: 'Lendário' },
 { name: 'Virgil\'s rifle', rarity: 'Lendário' }, { name: 'Wazer Wifle', rarity: 'Lendário' },
 { name: 'Wild Bill\'s Sidearm', rarity: 'Lendário' }
])
puts " -> Criadas #{Weapon.count} Armas."


# --- CRIAÇÃO DOS PETS (LISTA COMPLETA) ---
puts "Criando Pets (lista completa)..."
Pet.create!([
 # Gatos
 { name: 'Zula (Abyssinian)', rarity: 'Lendário', effect: 'Resistência a dano' },
 { name: 'Sterling (American Shorthair)', rarity: 'Lendário', effect: 'Tampas do Ermo' },
 { name: 'Shadow (Bombay)', rarity: 'Lendário', effect: 'Vida' },
 { name: 'Ashes (British Shorthair)', rarity: 'Lendário', effect: 'Velocidade de cura' },
 { name: 'Cloudy (Burmilla)', rarity: 'Lendário', effect: 'Custo de criação' },
 { name: 'Diamond (Burmilla)', rarity: 'Lendário', effect: 'Custo de criação' },
 { name: 'Merlin (Havana Brown)', rarity: 'Lendário', effect: 'Tempo de criação' },
 { name: 'Luna (LaPerm)', rarity: 'Lendário', effect: 'Sucata do Ermo' },
 { name: 'Pouncer (LaPerm)', rarity: 'Lendário', effect: 'Sucata do Ermo' },
 { name: 'Static (LaPerm)', rarity: 'Lendário', effect: 'Sucata do Ermo' },
 { name: 'Calypso (Lykoi)', rarity: 'Lendário', effect: 'Dano' },
 { name: 'Bangor (Maine Coon)', rarity: 'Lendário', effect: 'Tempo de treinamento' },
 { name: 'Genius (Manx)', rarity: 'Lendário', effect: 'Chance de gêmeos' },
 { name: 'Shakespeare (Manx)', rarity: 'Lendário', effect: 'Chance de gêmeos' },
 { name: 'Stubbs (Manx)', rarity: 'Lendário', effect: 'Chance de gêmeos' },
 { name: 'Speckle (Ocicat)', rarity: 'Lendário', effect: 'Armas e trajes do Ermo' },
 { name: 'Cinder (Pallas\'s Cat)', rarity: 'Lendário', effect: 'Sucata do Ermo' },
 { name: 'Mr. Pebbles (Persian)', rarity: 'Lendário', effect: 'Felicidade' },
 { name: 'Pugsley (Persian)', rarity: 'Lendário', effect: 'Tempo de treinamento' },
 { name: 'Ginger (Scottish Fold)', rarity: 'Lendário', effect: 'XP' },
 { name: 'Goblet (Siamese)', rarity: 'Lendário', effect: 'Velocidade de cura de radiação' },
 { name: 'Saffron (Somali)', rarity: 'Lendário', effect: 'Tempo de criação' },
 { name: 'Bastet (Sphynx)', rarity: 'Lendário', effect: 'Velocidade de retorno do Ermo' },
 { name: 'Kato (Toyger)', rarity: 'Lendário', effect: 'Chance de Estranho Misterioso' },
 { name: 'Duchess (Turkish Van)', rarity: 'Lendário', effect: 'SPECIALs de crianças' },
 { name: 'Pumpkin (Turkish Van)', rarity: 'Lendário', effect: 'SPECIALs de crianças' },


 # Cães
 { name: 'Kabosu (Akita)', rarity: 'Lendário', effect: 'Chance de Estranho Misterioso' },
 { name: 'Kuma (Akita)', rarity: 'Lendário', effect: 'Chance de Estranho Misterioso' },
 { name: 'Bandit (Australian Shepherd)', rarity: 'Lendário', effect: 'SPECIALs de crianças' },
 { name: 'Muttface (Black Lab)', rarity: 'Lendário', effect: 'Tempo de treinamento' },
 { name: 'Duke (Bloodhound)', rarity: 'Lendário', effect: 'Sucata do Ermo' },
 { name: 'Moose (Bloodhound)', rarity: 'Lendário', effect: 'Sucata do Ermo' },
 { name: 'Valentine (Bloodhound)', rarity: 'Lendário', effect: 'Sucata do Ermo' },
 { name: 'Scavver (Boxer)', rarity: 'Lendário', effect: 'XP' },
 { name: 'Gaston (Brittany)', rarity: 'Lendário', effect: 'Tempo e custo de criação' },
 { name: 'Four Score (Cattle Dog)', rarity: 'Lendário', effect: 'Tampas do Ermo' },
 { name: 'Pal (Collie)', rarity: 'Lendário', effect: 'Custo de criação' },
 { name: 'Bigsby (Collie)', rarity: 'Lendário', effect: 'Custo de criação' },
 { name: 'CX404 (Belgian Malinois)', rarity: 'Lendário', effect: 'XP' },
 { name: 'Lucky (Dalmatian)', rarity: 'Lendário', effect: 'Chance de gêmeos' },
 { name: 'Pongo (Dalmatian)', rarity: 'Lendário', effect: 'Chance de gêmeos' },
 { name: 'Apolda (Doberman)', rarity: 'Lendário', effect: 'Velocidade de cura' },
 { name: 'Goliath (English Mastiff)', rarity: 'Lendário', effect: 'Custo de criação' },
 { name: 'Mr. Peepers (German Pointer)', rarity: 'Lendário', effect: 'Velocidade de cura de radiação' },
 { name: 'Cocoa Bean (German Pointer)', rarity: 'Lendário', effect: 'Velocidade de retorno do Ermo' },
 { name: 'Dogmeat (German Shepherd)', rarity: 'Lendário', effect: 'Conclusão de objetivo' },
 { name: 'Cindy (Golden Retriever)', rarity: 'Lendário', effect: 'Armas e trajes do Ermo' },
 { name: 'Little Helper (Greyhound)', rarity: 'Lendário', effect: 'Tempo de criação' },
 { name: 'Trench (Husky)', rarity: 'Lendário', effect: 'Velocidade de retorno do Ermo' },
 { name: 'Hulk (Pit Bull Terrier)', rarity: 'Lendário', effect: 'Dano' },
 { name: 'Ranger (Pit Bull Terrier)', rarity: 'Lendário', effect: 'Dano' },
 { name: 'Titan (Pit Bull Terrier)', rarity: 'Lendário', effect: 'Dano' },
 { name: 'Lord Puffington (Poodle)', rarity: 'Lendário', effect: 'Felicidade' },
 { name: 'Maizie Rai (Rottweiler)', rarity: 'Lendário', effect: 'Vida' },
 { name: 'Barry (St. Bernard)', rarity: 'Lendário', effect: 'Sucata do Ermo' },


 # Papagaios e Robôs
 { name: 'Wanderer (Pirate parrot)', rarity: 'Lendário', effect: 'Resistência a dano' },
 { name: 'Butch (Trained parrot)', rarity: 'Lendário', effect: 'Dano' },
 { name: 'Polly (Trained parrot)', rarity: 'Lendário', effect: 'Dano' },
 { name: 'Pip (Vault-Tec parrot)', rarity: 'Lendário', effect: 'Conclusão de objetivo' },
 { name: 'Vinnie (Vault-Tec parrot)', rarity: 'Lendário', effect: 'Conclusão de objetivo' },
 { name: 'Alien Drone', rarity: 'Lendário', effect: 'Dano' },
 { name: 'Rollerbrain', rarity: 'Lendário', effect: 'Felicidade' }
])
puts " -> Criados #{Pet.count} Pets."




puts "--------------------------------------------------"
puts "PROCESSO DE SEEDING FINAL CONCLUÍDO COM SUCESSO!"
puts "Banco de Dados está pronto e completo."
puts ""
puts "Total de registros:"
puts " -> #{Dweller.count} Dwellers Lendários"
puts " -> #{Outfit.count} Trajes"
puts " -> #{Weapon.count} Armas"
puts " -> #{Pet.count} Pets"
puts "--------------------------------------------------"

User.destroy_all
AbilityVillain.destroy_all
Suit.destroy_all
Villain.destroy_all
AbilitySuit.destroy_all
Ability.destroy_all
Type.destroy_all

# # # 



# User instances (3):

adam = User.create(name: "Adam")
belle = User.create(name: "Belle")
chris = User.create(name: "Chris")

# Villain instances(3):

thanos = Villain.create(name: "Thanos")
hulk = Villain.create(name: "Hulk")
drdoom = Villain.create(name: "Dr. Doom")

# Suit instances (6):

suit1 = Suit.create(name: "Hulkbuster Armor MK II")
# Ability: Super Strength 
# Day 1
# Unlocked Villain: (Evil) Hulk
suit2 = Suit.create(name: "Hydro Armor")
# Ability: Underwater 
# Day 4
suit3 = Suit.create(name: "Bleeding Edge Armor")
# Ability: Nanotech
# Day 7
# Unlocked Villain: Thanos
suit4 = Suit.create(name: "Stealth Armor MK I")
# Ability: Stealth
# Day 10
suit5 = Suit.create(name: "Space Armor MK I") 
# Ability: Space 
# Day 13
suit6 = Suit.create(name: "God Buster Armor")
# Ability: God-Level Strength
# Day 16
suit7 = Suit.create(name: "Telepresence Armor")
# Ability: Teleportation 
# Day 21
# Unlocked Villain: Dr. Doom

# Ability instances(7): 

ability1 = Ability.create(name: "Super Strength", type: type3)
ability2 = Ability.create(name: "Underwater", type: type1)
ability3 = Ability.create(name: "Nanotech", type: type2)
ability4 = Ability.create(name: "Stealth", type: type1)
ability5 = Ability.create(name: "Space", type: type1)
ability6 = Ability.create(name: "God-Level Strength", type: type3)
ability7 = Ability.create(name: "Teleportation", type: type2)

# Type instances(3):

type1 = Type.create(name: "Evironment" , strength: type2 , weakness: type3 )
type2 = Type.create(name: "Mobility" , strength: type3 , weakness: type1 )
type3 = Type.create(name: "Strength", strength: type1 , weakness: type2 )

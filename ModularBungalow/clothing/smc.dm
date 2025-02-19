//Unders
/obj/item/clothing/under/smc
	can_adjust = FALSE
	worn_icon = 'ModularBungalow/clothing/worn/underw.dmi'
	icon = 'ModularBungalow/clothing/icons/under.dmi'
	inhand_icon_state = "black_suit"

/obj/item/clothing/under/smc/scholar
	desc = "A black suit for the scholar"
	name = "scholar's suit"
	icon_state = "warden"

/obj/item/clothing/under/smc/warden
	desc = "A blue uniform for the military warden"
	name = "warden's uniform"
	icon_state = "warden"

/obj/item/clothing/under/smc/warden/alt
	desc = "A black uniform for the military warden"
	name = "warden's parade uniform"
	icon_state = "warden_black"

/obj/item/clothing/under/smc/police
	desc = "A blue uniform for the military police"
	name = "military police's uniform"
	icon_state = "police"

/obj/item/clothing/under/smc/police/alt
	desc = "A turtleneck uniform for the military police"
	name = "military police's turtleneck"
	icon_state = "police_turtle"

/obj/item/clothing/under/smc/recruit
	desc = "A uniform for new cybersun navy recruits"
	name = "recruit uniform"
	icon_state = "recruit"

/obj/item/clothing/under/smc/req
	desc = "A uniform for the requisitions chief"
	name = "requisitions chief uniform"
	icon_state = "req"

/obj/item/clothing/under/smc/deckhand
	desc = "A red overcoat with black pants"
	name = "deckhand's uniform"
	icon_state = "deckhand"

/obj/item/clothing/under/smc/mechanic
	desc = "A red and blackjumpsuit for syndicate engineers"
	name = "mechanic's jumpsuit"
	icon_state = "mechanic"

/obj/item/clothing/under/smc/triagetech
	desc = "A green medic's jumpsuit for shipside triage technicians"
	name = "triage technician's jumpsuit"
	icon_state = "triagetech"

/obj/item/clothing/under/smc/triageofficer
	desc = "A medic's syndicate jumpsuit with a hint of green. Helps stand out in the heat of battle."
	name = "triage officer's jumpsuit"
	icon_state = "triageofficer"

/obj/item/clothing/under/smc/logistics
	desc = "A black and red jumpsuit for the ship's logistic's officer"
	name = "logistic officer's jumpsuit"
	icon_state = "logistics"

/obj/item/clothing/under/smc/research
	desc = "A white suit for important reserach"
	name = "research suit"
	icon_state = "research"

/obj/item/clothing/under/smc/hydro
	desc = "A jumpsuit for important reserach"
	name = "xenobotanist suit"
	icon_state = "researchhydro"

/obj/item/clothing/under/smc/researchxeno
	desc = "A suit for important reserach"
	name = "xenobiologist suit"
	icon_state = "researchxeno"


//Armor
/obj/item/clothing/suit/armor/vest/syndicate
	name = "syndicate armor vest"
	desc = "A slim Type 1-S armored vest that provides decent protection against most types of damage, created and used by Cybersun."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "syndicatevest"
	inhand_icon_state = "armoralt"
	blood_overlay_type = "armor"

/obj/item/clothing/suit/armor/vest/syndicate/marine
	name = "syndicate marine vest"
	desc = "A slightly bulky Type 2-S armored rig that provides decent protection against most types of damage, created and used by Cybersun Marines."
	icon_state = "syndicatemarine"
	armor = list(MELEE = 35, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 30, BIO = 0, RAD = 0, FIRE = 50, ACID = 50, WOUND = 10)

/obj/item/clothing/suit/armor/labcoat/syndie
	name = "syndicate operations labcoat"
	desc = "A heavily armored labcoat woven to stop attacks and biohazards alike."
	worn_icon = 'ModularBungalow/clothing/worn/neocoatw.dmi'
	icon = 'ModularBungalow/clothing/icons/neocoat.dmi'
	icon_state = "triageofficer"
	blood_overlay_type = "armor"
	armor = list(MELEE = 15, BULLET = 5, LASER = 15, ENERGY = 10, BOMB = 10, BIO = 50, RAD = 0, FIRE = 50, ACID = 50, WOUND = 10)

/obj/item/clothing/suit/armor/labcoat/syndie/triagetech
	name = "triage technician's labcoat"
	desc = "A heavily armored labcoat woven to stop attacks and biohazards alike. This one is used by shipside triage technicians"
	icon_state = "triagetech"

/obj/item/clothing/suit/armor/labcoat/syndie/research
	name = "cybersun research labcoat"
	desc = "A heavily armored labcoat woven to stop attacks and biohazards alike. This one is used by shipside research"
	icon_state = "labcoat_doc_long"

/obj/item/clothing/suit/armor/medical_officer
	name = "medical officer's armored labcoat"
	desc = "A heavy armor vest made to stop biohazards, bullets and energy attacks.worn by the Syndicate Medical Officer"
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "medicalofficer"
	blood_overlay_type = "armor"
	armor = list(MELEE = 5, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 10, BIO = 50, RAD = 0, FIRE = 50, ACID = 50, WOUND = 10)


/obj/item/clothing/suit/armor/wing
	name = "field commander's jacket"
	desc = "A heavily armored purple jacket."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "wingcommander"
	blood_overlay_type = "armor"
	armor = list(MELEE = 10, BULLET = 70, LASER = 20, ENERGY = 30, BOMB = 25, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 30)


/obj/item/clothing/suit/armor/firstofficer
	name = "first officer's vest"
	desc = "The First officer's vest. Nearly bulletproof."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "firstofficer"
	blood_overlay_type = "armor"
	armor = list(MELEE = 10, BULLET = 70, LASER = 20, ENERGY = 30, BOMB = 25, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 30)


/obj/item/clothing/suit/armor/research
	name = "science officer's jacket"
	desc = "A heavily armored labcoat."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "research"
	blood_overlay_type = "armor"
	armor = list(MELEE = 5, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 10, BIO = 50, RAD = 0, FIRE = 50, ACID = 50, WOUND = 10)


/obj/item/clothing/suit/armor/commandant
	name = "commandant's jacket"
	desc = "A nearly invincible jacket worn by the commandant. Made of many layers of telecrystal-infused kevlar."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "commandant"
	blood_overlay_type = "armor"
	armor = list(MELEE = 50, BULLET = 70, LASER = 20, ENERGY = 10, BOMB = 25, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 30)


/obj/item/clothing/suit/armor/staff
	name = "field officer's jacket"
	desc = "A lightly armored purple jacket."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "staffofficer"
	blood_overlay_type = "armor"
	armor = list(MELEE = 30, BULLET = 30, LASER = 20, ENERGY = 30, BOMB = 25, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 10)


/obj/item/clothing/suit/armor/pilot
	name = "pilot officer's jacket"
	desc = "A lightly armored military jacket."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "pilotofficer"
	blood_overlay_type = "armor"
	armor = list(MELEE = 30, BULLET = 30, LASER = 20, ENERGY = 30, BOMB = 25, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 10)

/obj/item/clothing/suit/armor/reqchief
	name = "requisition chief's armor vest"
	desc = "A lightly armored vest that does not compromise movement.."
	worn_icon = 'ModularBungalow/clothing/worn/coatw.dmi'
	icon = 'ModularBungalow/clothing/icons/coat.dmi'
	icon_state = "reqarmor"
	blood_overlay_type = "armor"
	armor = list(MELEE = 30, BULLET = 30, LASER = 20, ENERGY = 30, BOMB = 25, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 10)



//Berets
/obj/item/clothing/head/beret/mo
	name = "medical officer's beret"
	desc = "A robust beret with the syndicate triage insignia emblazoned on it. Uses reinforced fabric to offer sufficient protection."
	icon_state = "beret_mo"
	armor = list("melee" = 35, "bullet" = 30, "laser" = 30,"energy" = 40, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 50)
	dog_fashion = null

/obj/item/clothing/head/beret/so
	name = "field officer's beret"
	desc = "A purple beret for those in charge of the marines."
	icon_state = "beret_rd"

/obj/item/clothing/head/beret/triage
	name = "triage officer's beret"
	desc = "A green beret for those in charge of the marine's health."
	icon_state = "beret_serv"

/obj/item/clothing/head/beret/req
	name = "requisition officer's beret"
	desc = "A beret 'requisitioned' from god knows where. Not the most stylish, and looks kinda dirty. But you're always glad to see it."
	icon_state = "beret_qm"
	armor = list("melee" = 5, "bullet" = 5, "laser" = 5, "energy" = 5)

/obj/item/clothing/head/beret/chem/syndie
	name = "research beret"
	desc = "A white beret with an orange insignia finely threaded into it. It smells of blood and rubbing alcohol."
	icon_state = "beret_chem"
	armor = list("acid" = 20)
	strip_delay = 60


//Glasses
/obj/item/clothing/glasses/hud/health/syndicate
	name = "triage scanner HUD"
	desc = "A heads-up display that scans the humanoids in view and provides accurate data about their health status."
	worn_icon = 'ModularBungalow/clothing/worn/glassesw.dmi'
	icon = 'ModularBungalow/clothing/icons/glasses.dmi'
	icon_state = "synhealthhud"
	glass_colour_type = /datum/client_colour/glass_colour/green

/obj/item/clothing/glasses/hud/security/syndicate
	name = "military police scanner HUD"
	worn_icon = 'ModularBungalow/clothing/worn/glassesw.dmi'
	icon = 'ModularBungalow/clothing/icons/glasses.dmi'
	icon_state = "synsechud"
	glass_colour_type = /datum/client_colour/glass_colour/blue


//Head
/obj/item/clothing/head/helmet/space/eva/syndie
	name = "syndicate soldier helmet"
	worn_icon = 'ModularBungalow/clothing/worn/helmetw.dmi'
	icon = 'ModularBungalow/clothing/icons/helmet.dmi'
	icon_state = "syndie"


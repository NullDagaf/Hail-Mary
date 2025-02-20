/*
Just leaving this here for quick copy-pasting, for future contributors.
	icon = 'fallout/icons/obj/clothing/suits.dmi'
	mob_overlay_icon = 'fallout/icons/mob/clothing/suit.dmi'
	anthro_mob_worn_overlay = 'fallout/icons/mob/clothing/suit_digi.dmi'
	mutantrace_variation = STYLE_DIGITIGRADE
	!!If you don't have digi-adapted sprites use `mutantrace_variation = NONE` instead. Should snap legs sprites to planti when related clothing is worn.
	(unless suit doesn't cover legs in `body_parts_covered` var)
*/
/* 
/obj/item/clothing/suit/armor/light/duster/goner
	name = "dev-patched dull trenchcoat"
	desc = "A non-existent dull trenchcoat."
	icon = 'fallout/icons/obj/clothing/suits.dmi'
	mob_overlay_icon = 'fallout/icons/mob/clothing/suit.dmi'
	anthro_mob_worn_overlay = 'fallout/icons/mob/clothing/suit_digi.dmi'
	icon_state = "goner_suit"
	item_state = "ro_suit"
	armor = list("melee" = 25, "bullet" = 15, "laser" = 15, "energy" = 5, "bomb" = 16, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	mutantrace_variation = STYLE_DIGITIGRADE
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

/obj/item/clothing/suit/armor/light/duster/goner/Initialize()
	. = ..()
	AddComponent(/datum/component/armor_plate)

/obj/item/clothing/suit/armor/light/duster/goner/red
	name = "red-patched olive trenchcoat"
	desc = "A rather crude looking, olive trenchcoat with red linings and arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_r"

/obj/item/clothing/suit/armor/light/duster/goner/green
	name = "green-patched olive trenchcoat"
	desc = "A rather crude looking, olive trenchcoat with green linings and arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_g"

/obj/item/clothing/suit/armor/light/duster/goner/blue
	name = "blue-patched olive trenchcoat"
	desc = "A rather crude looking, olive trenchcoat with blue linings and arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_b"

/obj/item/clothing/suit/armor/light/duster/goner/yellow
	name = "yellow-patched olive trenchcoat"
	desc = "A rather crude looking, olive trenchcoat with yellow linings and arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_y"
 */

/obj/item/clothing/suit/armor/medium/duster/trenchcoat/minutemen
	name = "minutemen coat"
	desc = "An armoured trenchcoat, modified and branded with Minutemen insignias and designs."
	icon = 'fallout/icons/obj/clothing/minutemen.dmi'
	mob_overlay_icon = 'fallout/icons/mob/clothing/minutemen.dmi'
	icon_state = "mm_coat"
	item_state = "mm_coat"
	mutantrace_variation = NONE
	body_parts_covered = CHEST|ARMS|LEGS

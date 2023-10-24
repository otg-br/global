function sendCategory(player)
	local msg = NetworkMessage()
msg:addByte(0xfb)
msg:addU16(0x18)
msg:addString("Premium Time")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_PremiumTime.png")
msg:addU16(0x00)
msg:addString("Consumables")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Consumables.png")
msg:addU16(0x0)
msg:addString("Blessings")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Blessings.png")
msg:addString("Consumables")
msg:addString("Casks")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Casks.png")
msg:addString("Consumables")
msg:addString("Exercise Weapons")
msg:addByte(0)
msg:addByte(0x1)
msg:addString("Category_ExerciseWeapons.png")
msg:addString("Consumables")
msg:addString("Kegs")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Kegs.png")
msg:addString("Consumables")
msg:addString("Potions")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Potions.png")
msg:addString("Consumables")
msg:addString("Runes")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Runes.png")
msg:addString("Consumables")
msg:addString("Cosmetics")
msg:addByte(0x1)
msg:addByte(0x1)
msg:addString("Category_Cosmetics.png")
msg:addU16(0x0)
msg:addString("Mounts")
msg:addByte(0x1)
msg:addByte(0x1)
msg:addString("Category_Mounts.png")
msg:addString("Cosmetics")
msg:addString("Outfits")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Outfits.png")
msg:addString("Cosmetics")
msg:addString("Houses")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_HouseTools.png")
msg:addU16(0x0)
msg:addString("Decorations")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_HouseDecorations.png")
msg:addString("Houses")
msg:addString("Furniture")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Furniture.png")
msg:addString("Houses")
msg:addString("Upgrades")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Houseupgrades.png")
msg:addString("Houses")
msg:addString("Hirelings")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_HouseTools_NPCApprenticeships.png")
msg:addString("Houses")
msg:addString("Hireling Dresses")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_HouseTools_NPCDresses.png")
msg:addString("Houses")
msg:addString("Boosts")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Boosts.png")
msg:addU16(0x0)
msg:addString(Extras)
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Extras.png")
msg:addU16(0x0)
msg:addString("Extra Services")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_ExtraServices.png")
msg:addString("Extras")
msg:addString("Useful Things")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Convenience.png")
msg:addString("Extras")
msg:addString("Tournament")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Tournament.png")
msg:addU16(0x0)
msg:addString("Tickets")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_Ticket.png")
msg:addString("Tournament")
msg:addString("Exclusive Offers")
msg:addByte(0x0)
msg:addByte(0x1)
msg:addString("Category_ExclusiveOffers.png")
msg:addString("Tournament")
	msg:sendToPlayer(player)
end



function sendHome(player)
	local msg = NetworkMessage()
msg:addByte(0xfc)
msg:addString("Home")
msg:addU32(0x0)
msg:addByte(0x3)
msg:addByte(0x2)
msg:addString("Bronze Mounts")
msg:addString("Bronze Outfits")
msg:addU16(0x0)
msg:addU16(0x4)
msg:addString("Zaoan Badger")
msg:addByte(0x1)
msg:addU32(7267415)
msg:addU16(0x1)
msg:addU32(690)
msg:addByte(0x0)
msg:addByte(0x0)
msg:addByte(0x1)
msg:addByte(0x1)
msg:addU16(1249)
msg:addByte(0x1)
msg:addString("Bronze Mounts")
msg:addU16(0x1)
msg:addU32(1566547200)
msg:addByte(0x0)
msg:addU16(0x0)
msg:addString("Ether Badger")
msg:addByte(0x1)
msg:addU32(7267319)
msg:addU16(0x1)
msg:addU32(690)
msg:addByte(0x0)
msg:addByte(0x0)
msg:addByte(0x1)
msg:addByte(0x1)
msg:addU16(1248)
msg:addByte(0x1)
msg:addString("Bronze Mounts")
msg:addU16(0x1)
msg:addU32(1566547200)
msg:addByte(0x0)
msg:addU16(0x0)
msg:addString("Battle Badger")
msg:addByte(0x1)
msg:addU32(7267317)
msg:addU16(0x1)
msg:addU32(690) -- price
msg:addByte(0x0)
msg:addByte(0x0)
msg:addByte(0x1)
msg:addByte(0x1)
msg:addU16(1247) -- category id?
msg:addByte(0x1)
msg:addString("Bronze Mounts")
msg:addU16(0x2)
msg:addU32(1566547200)
msg:addByte(0x0)
msg:addU16(0x0)
msg:addString("Full Breezy Garb Outfit")
msg:addByte(0x1)
msg:addU32(7267311) -- id
msg:addU16(0x1)
msg:addU32(600) -- price
msg:addByte(0x0)
msg:addByte(0x0)
msg:addByte(0x0)
msg:addByte(0x2) -- 2 == mount?
msg:addU16(1245)
msg:addByte(0x5f)
msg:addByte(0x26)
msg:addByte(0x5e)
msg:addByte(0x73)
msg:addByte(0x1)
msg:addString("Bronze Outfits")
msg:addU16(10)
msg:addU32(1564128000)
msg:addByte(0x0)
msg:addU16(0x0)
msg:addByte(0x1)
msg:addString("featured/banner_battlebadger.jpg")
msg:addByte(0x4)
msg:addU32(7267317)
msg:addByte(0x3)
msg:addByte(0x2)
msg:addByte(0x4)
	msg:sendToPlayer(player)
end

function onSay(player, word, param)
	
	-- sendCategory(player)
	-- addEvent(function( )
	-- 	sendHome(player)
	-- end, 600)
	player:castSpell("exori",TALKTYPE_SAY)
	return false
end
function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if target.itemid == 1560 and target.uid == 3010 and player:getStorageValue(Storage.ExplorerSociety.QuestLine) == 42 then
		player:setStorageValue(Storage.ExplorerSociety.QuestLine, 43)
		item:transform(4854)
		toPosition:sendMagicEffect(CONST_ME_MAGIC_BLUE)
	end
	return true
end
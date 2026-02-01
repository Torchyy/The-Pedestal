extends Control


func on_show_display():
	for mask in PlayerStats.maskInventory:
		
		mask.global_position.x += PlayerStats.maskInventory.find(mask) * 20

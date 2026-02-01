extends Node2D

func _on_play_pressed() -> void:
	var level := preload("res://levels/level_main.tscn")
	get_tree().change_scene_to_packed(level)

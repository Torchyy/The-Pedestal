class_name SwordPoster
extends Interactable

@onready var sword_hints: Node2D = $"../SwordHints"

func execute():
	sword_hints.show()

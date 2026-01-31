extends Control

@onready var line_edit: LineEdit = $Modal/MarginContainer/VBoxContainer/HBoxContainer/LineEdit

func _ready():
	line_edit.text_submitted.connect(_on_LineEdit_text_entered)
	
func _on_LineEdit_text_entered(new_text: String) -> void:
	pass

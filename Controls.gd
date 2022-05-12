extends Control


func _ready() -> void:
	# Ensure that the preset option button has focus when the scene starts
	$VBoxContainer/ShortcutEdit/VBoxContainer/HBoxContainer/PresetsOptionButton.grab_focus()


func _on_ReturnToMenu_pressed() -> void:
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://MainMenu.tscn")

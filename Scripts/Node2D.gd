extends Node2D


func _ready():
	pass 


func _process(delta):
	pass


func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/DanceCune.tscn")



func _on_button_2_pressed():
	get_tree().quit()


func _on_settings_pressed():
	get_tree().change_scene("res://Scenes/settings.tscn")

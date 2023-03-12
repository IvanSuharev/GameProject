extends Node3D



func _ready():
	pass 


func _process(delta):
	pass


func _contoll():
	if Input.is_action_pressed("esc"):
		get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")

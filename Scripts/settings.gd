extends Node2D

var val : float = -20

func _on_back_to_main_pressed():
	get_tree().change_scene_to_file("res://Scenes/Main_menu.tscn")

export var audio_bus_name := "Master"


func _ready() -> void:
	var _bus := AudioServer.get_bus_index(audio_bus_name)
	value = db2linear(AudioServer.get_bus_volume_db(_bus))


func _on_value_changed(value: float) -> void:
	AudioServer.set_bus_volume_db(_bus, linear2db(value))

extends Node2D

func _on_volume_slider_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), value)

func _on_back_pressed():
	get_tree().change_scene_to_file("res://Scenes/main.tscn")

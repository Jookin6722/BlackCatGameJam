extends Node2D


func _ready():
	BackGroundMusic.play_music()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_play_pressed():
	pass # Replace with function body.


func _on_exit_pressed():
	get_tree().quit()


func _on_credits_pressed():
	get_tree().change_scene_to_file("res://Scenes/credits.tscn")


func _on_options_pressed():
	get_tree().change_scene_to_file("res://Scenes/options.tscn")

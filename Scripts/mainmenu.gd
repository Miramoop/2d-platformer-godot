extends Control

@onready var pause_menu = $CanvasLayer/PauseMenu

func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/game.tscn");

func _on_options_pressed():
	get_tree().change_scene_to_file("res://Scenes/options_menu.tscn");

func _on_quit_pressed():
	get_tree().quit();
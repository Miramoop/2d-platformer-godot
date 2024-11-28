extends Control

@onready var main_menu = $VBoxContainer/MainMenu
@onready var quit = $VBoxContainer/Quit

func _on_main_menu_pressed():
	get_tree().paused = false;
	Engine.time_scale = 1;
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn");

func _on_quit_pressed():
	get_tree().quit();

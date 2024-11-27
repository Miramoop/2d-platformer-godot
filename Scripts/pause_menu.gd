extends Control

@onready var resume = $VBoxContainer/Resume
@onready var main_menu = $VBoxContainer/MainMenu

func _on_resume_pressed():
	get_tree().paused = false;
	hide();

func _on_main_menu_pressed():
	get_tree().paused = false;
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn");

extends Control


func _on_main_menu_pressed():
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn");

func _on_test_option_pressed():
	print("Test Option Pressed");

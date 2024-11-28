extends Node

var score = 0;

@onready var score_label = $ScoreLabel

@onready var pause_menu = $"../CanvasLayer/PauseMenu"

func add_point():
	score += 1;
	score_label.text = "You collected " + str(score) + " coins.";
	
func _input(event):
	if Input.is_action_just_pressed("pause_game"):
		get_tree().paused = true;
		pause_menu.show();

# To Do
# Add ability to kill enemy by jump on top of it
# Add volume and sound settings
# Add own art, sounds, and music
# Add sound effects or animations for picking up coin or getting hit by enemy
# Add more danger elements (Spikes, traps, improve enemies)
# Add powerups (move faster, jump higher, or even doubles the coins you have)
# Add story elements (maybe a cutscene at beginning of game or cutscene for ending)
# Add levels (could turn into autoload similar to music)

# Credits:
# Built using: https://www.youtube.com/watch?v=LOhfqjmasi0

# Bugs:
# For web build, must fix the buttons in menus to allow them to function similarly to windows build

extends Area2D


@onready var timer = $Timer
@onready var end_scene = $"../CanvasLayer/EndScene"
@onready var score_label = $"../GameManager/ScoreLabel"
@onready var game_over_text = $"../GameManager/GameOverText"

func _on_body_entered(body):
	Engine.time_scale = 0.5;
	timer.start();

func _on_timer_timeout():
	get_tree().paused = true;
	end_scene.show();
	score_label.show();
	game_over_text.show();

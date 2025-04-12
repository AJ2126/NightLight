extends CharacterBody2D

var jump_strenght: float = 1000
var gravity: float = 500
var is_game_running: bool 

func _physics_process(delta: float) -> void:
	if is_game_running == true:
		velocity.y += gravity * delta

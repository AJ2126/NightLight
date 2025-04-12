extends Node

@onready var main_menu: CanvasLayer = $MainMenu
@onready var player: CharacterBody2D = $Player

var is_running: bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	is_running = player.is_game_running


func _on_main_menu_play_pressed() -> void:
	main_menu.hide()
	is_running = true
	player.is_game_running = true


func _on_main_menu_exit_pressed() -> void:
	get_tree().quit()

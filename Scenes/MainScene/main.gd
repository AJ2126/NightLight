extends Node

@onready var main_menu: CanvasLayer = $MainMenu

var is_running: bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_main_menu_play_pressed() -> void:
	main_menu.hide()
	is_running = true


func _on_main_menu_exit_pressed() -> void:
	get_tree().quit()

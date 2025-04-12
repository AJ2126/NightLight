extends Node

@onready var main_menu: CanvasLayer = $MainMenu

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_main_menu_play_pressed() -> void:
	main_menu.hide()

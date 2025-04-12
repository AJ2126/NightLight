extends CanvasLayer

signal play_pressed
signal exit_pressed

func _on_exit_pressed() -> void:
	exit_pressed.emit()

func _on_play_pressed() -> void:
	play_pressed.emit()

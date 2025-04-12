extends CanvasLayer

signal play_pressed

func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_play_pressed() -> void:
	play_pressed.emit()

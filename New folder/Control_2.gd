extends Control

func _process(delta):
	if Input.is_action_just_pressed("Jump"):
		get_tree().change_scene("res://NODES/Node.tscn")


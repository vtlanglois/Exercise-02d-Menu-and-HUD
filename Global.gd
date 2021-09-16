extends Node

var score = 0
var health = 100

var Score = null
var Health = null

func _unhandled_input(_event):
	if Input.is_action_pressed("menu"):
		get_tree().quit()


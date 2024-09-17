extends Area2D

@export var target_level : PackedScene

func _on_body_entered(body):

	if (body.name == "CharacterBody2D"):
		get_tree().reload_current_scene()

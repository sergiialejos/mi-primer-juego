extends Node

@onready var label := $Label

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		label.visible = !label.visible
		pass
	pass

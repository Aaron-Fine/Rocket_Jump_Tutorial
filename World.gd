extends Node

onready var animationPlayer = $AnimationPlayer

func _ready():
	$ThrustingShip.visible = false
	$RocketShip.visible = true

func _on_TextureButton_pressed():
	animationPlayer.play("Launch")

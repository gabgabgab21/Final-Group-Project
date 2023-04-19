extends Node

onready var SM = get_parent()
onready var player = player.direction

onready var prev_direction = player.direction

func _ready():
	yield(player, "ready")
	
func physics_process(_delta):
	
	pass

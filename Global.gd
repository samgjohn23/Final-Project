extends Node

var score = 0
var lives = 100
var c2 = 0 
var c3 = 0

func _process(delta):
	if Input.is_action_pressed("quit"):	
		get_tree().quit()

func _ready():
	pass 


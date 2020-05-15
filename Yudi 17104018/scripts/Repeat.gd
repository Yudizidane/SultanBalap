extends LinkButton

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
#const Player = preload("res://packed/Player/Player.gd")
#onready var player = Player.new()

export (String) var scene_to_load

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_LinkButton_pressed():
	Global.lives = 3;
	get_tree().change_scene(str("res://scenes/"+scene_to_load+".tscn"))



func _on_LinkButton2_pressed():
	get_tree().quit()

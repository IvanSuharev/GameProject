extends Camera3D



# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		fov -= 1
	elif Input.is_action_pressed("ui_down"):
		fov += 1


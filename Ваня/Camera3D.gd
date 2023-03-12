extends Camera3D

const speed = 0.05

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	_contoller()
		

func _contoller():
	if Input.is_action_pressed("Focus+"):
		fov -= 1
	if Input.is_action_pressed("Focus-"):
		fov += 1
	if Input.is_action_pressed("ui_right"):
		rotation.y += -speed
	if Input.is_action_pressed("ui_left"):
		rotation.y += speed
	if Input.is_action_pressed("ui_up"):
		rotation.x += speed
	if Input.is_action_pressed("ui_down"):
		rotation.x += -speed


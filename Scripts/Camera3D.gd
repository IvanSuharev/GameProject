extends Camera3D

<<<<<<< HEAD
const speed = 0.005

=======
const speed = 0.05
const move_speed = 10
>>>>>>> d0e9e4ecfce0a60cd6f2c2f1b4654cc9111b43a4
# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	look_at($"../".position, Vector3(0, 1, 0))
		

func _contoller():
	if Input.is_action_pressed("Esc"):
		get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")
	if Input.is_action_pressed("Focus+"):
<<<<<<< HEAD
		fov -= 0.01
	if Input.is_action_pressed("Focus-"):
		fov += 0.01
=======
		fov -= 1
	if Input.is_action_pressed("Focus-"):
		fov += 1
>>>>>>> d0e9e4ecfce0a60cd6f2c2f1b4654cc9111b43a4
	if Input.is_action_pressed("ui_right"):
		rotation.y += -speed
	if Input.is_action_pressed("ui_left"):
		rotation.y += speed
	if Input.is_action_pressed("ui_up"):
		rotation.x += speed
	if Input.is_action_pressed("ui_down"):
		rotation.x += -speed
		



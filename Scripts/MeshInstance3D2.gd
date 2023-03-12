extends MeshInstance3D

const speed = 0.01
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	_contoller()
	rotation.x += speed
	rotation.y += speed
	rotation.z += speed
	
	
func _contoller():
	if Input.is_action_pressed("forward"):
		translate(Vector3(-0.01, 0, 0))
	if Input.is_action_pressed("back"):
		translate(Vector3(0.01, 0, 0))
	if Input.is_action_pressed("down"):
		translate(Vector3(0, -0.01, 0))
	if Input.is_action_pressed("up"):
		translate(Vector3(0, 0.01, 0))
	if Input.is_action_pressed("right"):
		translate(Vector3(0, 0, -0.01))
	if Input.is_action_pressed("left"):
		translate(Vector3(0, 0, 0.01))



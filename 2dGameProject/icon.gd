extends Sprite2D
@export var booleanVar = true

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if booleanVar:
		hide()
	else:
		show()

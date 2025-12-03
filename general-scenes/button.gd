extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	


func _on_sprite_2d_said_hello() -> void:
	print('Sprite said hello!')
	text = "Sprite said hello"
	var timer_2 = get_node("Timer2")
	timer_2


func _on_timer_2_timeout() -> void:
	text = "Toggle Movement"
	pass # Replace with function body.

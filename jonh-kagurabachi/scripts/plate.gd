extends Node2D

var altura: int = 55

#func _physics_process(delta: float) -> void:
	#position.y += get_gravity() * delta


func _on_visible_on_screen_notifier_2d_screen_exited() -> void:
	queue_free()


func _on_timer_plate_timeout() -> void:
	altura += 100

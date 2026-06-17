extends Node3D
class_name Body

const _LERP_VELOCITY: float = 0.15

func apply_rotation(_velocity: Vector3) -> void:
	rotation.y = lerp(
		rotation.y,
		atan2(-_velocity.x, -_velocity.z),
		_LERP_VELOCITY
	)

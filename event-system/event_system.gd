extends Node3D

@onready var enemy_timer = $EnemyTimer

func _ready() -> void:
	enemy_timer.wait_time = GameConfig.enemy_spawn_rate

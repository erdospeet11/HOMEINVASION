extends Node

# Game configuration variables
var difficulty: int = 1
var enemy_spawn_rate: float = 2.0
var enemy_spawn_count: int = 3
var enemy_spawn_radius: float = 10.0
var enemy_spawn_height: float = 1.0
var enemy_spawn_speed: float = 3.0
var enemy_spawn_health: int = 100
var enemy_spawn_damage: int = 25
var enemy_spawn_attack_range: float = 5.0

func _ready() -> void:
	# Initialize or load config here if needed
	print("GameConfig loaded successfully!")

# Optional: Add methods to save/load configuration
func save_config() -> void:
	# Save configuration to file
	pass

func load_config() -> void:
	# Load configuration from file
	pass
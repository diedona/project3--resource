extends Node2D

@export var resource: CalculationResource;

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print_debug(resource.calculate());
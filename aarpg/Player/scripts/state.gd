class_name State
extends Node

# Reference to the player scene
static var player: Player
static var state_machine: PlayerStateMachine

func _ready() -> void:
	pass
	
func init() -> void:
	pass

# What happens when player enters state
func Enter() -> void:
	pass

# What happens when player exits state
func Exit() -> void:
	pass

# What happens during the process update
func Process(_delta : float) -> State:
	return null

# What happens during the _physics_process update
func Physics(_delta : float) -> State:
	return null

# What happens with input events
func HandleInput(_event : InputEvent) -> State:
	return null

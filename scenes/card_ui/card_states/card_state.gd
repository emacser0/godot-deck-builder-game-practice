class_name CardState
extends Node

enum State {BASE, CLICKED, DRAGGING, AIMING, RELEASED}

signal transition_required(from: CardState, to: CardState)

@export var state: State
var card_ui: CardUI

func enter() -> void:
	pass
	
func exit() -> void:
	pass

func on_input(_event: InputEvent) -> void:
	pass
	
func on_gui_input(_event: InputEvent) -> void:
	pass

func on_mouse_entered() -> void:
	pass
	
func on_mouse_exited() -> void:
	pass

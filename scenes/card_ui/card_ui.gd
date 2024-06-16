class_name CardUI
extends Control

signal reparent_requested(which_card_ui: CardUI)

@onready var color = $Color
@onready var state = $State

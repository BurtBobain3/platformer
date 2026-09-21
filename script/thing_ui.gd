extends Control

@onready var label = $Label

func _ready():
	EventControler.connect("thing_collected", on_event_thing_collected)
	
func on_event_thing_collected(value:int)->void:
	label.text = str(value)

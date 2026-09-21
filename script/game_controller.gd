extends Node

var total_things: int = 0
func thing_collected(value: int):
	total_things += value
	EventControler.emit_signal("thing_collected",total_things)

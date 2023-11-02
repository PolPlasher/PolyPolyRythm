extends Node

var metronomeOn

func _ready():
	$TempoTimer.set_wait_time((float(60) / float(tempo)))
	$TempoTimer.start()

func _process(delta):
	pass


func _on_tempo_timer_1_timeout():
	$Click.play()

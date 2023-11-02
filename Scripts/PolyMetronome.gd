extends Control

var tempo
func _ready():
	pass

func _on_v_slider_value_changed(value):
	tempo = value
	$TempoTimer.set_wait_time((float(60) / float(tempo)))
	$TempoLabel.set_text(str(tempo))

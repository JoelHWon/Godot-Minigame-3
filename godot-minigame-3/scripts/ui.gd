extends HBoxContainer

@onready var _bounceText = get_node("BouncesLabel")
@onready var _colorText = get_node("ColorLabel")

	
#minigame step 1
func _update_Bounces(A: int)->void:
	var text = "Bounces: %s" %A
	_bounceText.text = text 
	

# minigame step 5
func _update_Color(r: float,g: float,b:float)->void:
	var colorText = ("Color: (%.2f,%.2f,%.2f)") % [r,g,b]
	_colorText.text = colorText

extends CanvasLayer

var coins = 0
func _ready():
	$CoinsCollectedTex.tex = String(coins)

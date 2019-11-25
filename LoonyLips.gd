extends Control


func _ready():
	var prompts = ["Josh", "John Wick", "greatest", "butts"]
	var story = "Once upon a time %s watched %s and that it was the %s movie from the past two decades. I really liked the %s"
	
	$DisplayText.text = story % prompts
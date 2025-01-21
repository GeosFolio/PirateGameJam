extends Node

func _on_yes_button_pressed():
	$GameManager.handle_choice("accept")

func _on_no_button_pressed():
	$GameManager.handle_choice("deny")

func _on_nom_button_pressed():
	$GameManager.handle_choice("nom")

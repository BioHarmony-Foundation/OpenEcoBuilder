extends Node2D

func _input(event):
	if event is InputEventKey:
		go_to_main_menu()
	

func go_to_main_menu():
	get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")


func _on_animation_player_animation_finished(anim_name):
	go_to_main_menu()

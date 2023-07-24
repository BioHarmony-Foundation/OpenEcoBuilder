extends Control

class_name SubMenu


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func go_to_main_menu():
	get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")


func _input(event):
	if event is InputEventKey:
		if event.pressed and event.keycode == KEY_ESCAPE:
			go_to_main_menu()


func _on_button_pressed():
	go_to_main_menu()

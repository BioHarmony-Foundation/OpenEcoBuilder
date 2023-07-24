extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _input(event):
	if event is InputEventKey:
		if event.pressed and event.keycode == KEY_ESCAPE:
			get_tree().quit()


func _on_explore_existing_solutions_pressed():
	get_tree().change_scene_to_file("res://scenes/ExploreExistingSolutions.tscn")


func _on_start_new_build_pressed():
	get_tree().change_scene_to_file("res://scenes/StartNewBuild.tscn")


func _on_load_build_pressed():
	get_tree().change_scene_to_file("res://scenes/LoadBuild.tscn")

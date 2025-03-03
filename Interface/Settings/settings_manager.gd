extends Node

#TAB1
@onready var camera_sense = $"../Tab1/HSlider"
@onready var toggle_sprint = $"../Tab1/SettingsBox2"
@onready var toggle_crouch = $"../Tab1/SettingsBox3"
@onready var keybinds = $"../Tab1/SettingsBox4"
#TAB2
@onready var window_mode = $"../Tab2/SettingsBox"
@onready var vsync = $"../Tab2/SettingsBox2"
@onready var show_fps = $"../Tab2/SettingsBox3"
@onready var fov = $"../Tab2/SettingsBox4"
#TAB3

#TAB4
@onready var main_volume = $"../Tab4/SettingsBox/HSlider"
@onready var music_volume = $"../Tab4/SettingsBox2/HSlider"

func _ready():
	pass

#TAB1
func cam_sense_changed(value):
	pass # Replace with function body.
func toggle_sprint_changed(toggled_on):
	pass # Replace with function body.
func toggle_crouch_changed(toggled_on):
	pass # Replace with function body.

#TAB2
func window_mode_changed(index):
	pass # Replace with function body.
func vsync_toggled(toggled_on):
	pass # Replace with function body.
func show_fps_toggled(toggled_on):
	pass # Replace with function body.
func fov_changed(value):
	pass # Replace with function body.

#TAB3

#TAB4
func main_volume_changed(value):
	pass # Replace with function body.
func music_volume_changed(value):
	pass # Replace with function body.

#TAB5
func game_language_changed(index):
	pass # Replace with function body.

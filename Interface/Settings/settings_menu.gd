extends Control

@onready var tabs = $section/Tabs

var current_tab: Node2D = null

func _ready():
	load_tab("Tab1")

func load_tab(tab: String):
	if current_tab: 
		current_tab.visible = false
		current_tab = null
	var next_tab = tabs.get_node(tab)
	next_tab.visible = true
	
	current_tab = next_tab

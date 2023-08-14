extends Node2D

# Give the Player abilities
@export var abilities: Array[Ability]
@onready var weapon:= $Weapon 

# Input (Z or X) to use abilites
func _process(_delta):
	if (Input.is_key_pressed(Key.KEY_Z)):
		weapon.Attack(abilities[0])
	if (Input.is_key_pressed(Key.KEY_X)):
		weapon.Attack(abilities[1])

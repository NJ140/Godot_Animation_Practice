class_name Weapon
extends Node2D


@onready var animation_player = $AnimationPlayer

func Attack(ability:Ability):
	animation_player.play(ability.weapon_animation_name);

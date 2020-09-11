extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	
	var a = "perempuan"
	
	# Seleksi kondisi ada 3 jenis di GDScript: if else, match, ternary
	
	# IF ELSE ELIF
	if a == "laki-laki":
		print(a)
	elif a == "perempuan":
		print(a)
	else:
		print("anjim")
		
	# Match -> sejenis switch case
	match a:
		"laki-laki":
			print(a)
		"perempuan":
			print(a)
		_:
			print("anjim")
	
	# Ternary
	var paid = true
	var strength = 9.9 if paid else 1.0
	print("Strength = ", strength)
	 


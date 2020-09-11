extends Node2D

# Deklarasi function
# Ada 2 jenis function -> void dan return
# Ada lagi -> butuh argumen dan tidak butuh

# Best practice penulisan nama = variabel

# Function dengan return
# Argumen memiliki tipe data dan Return memiliki tipe data
func add(a: int, b: int) -> int:
	return a + b

# Argumen tidak memiliki tipe data bug dan Return tidak memiliki tipe data
func substract(a, b):
	return a - b
	
# Void (tanpa return value)
func print_name():
	print("Joko Balap")


# Called when the node enters the scene tree for the first time.
func _ready():
	print(add(1, 2))
	print(substract(1, 2))
	print_name()

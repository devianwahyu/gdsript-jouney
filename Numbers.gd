extends Node2D

# Number adalah salah satu jenis tipe data
# GDScript support 2 tipe data number yaitu: int dan float
# Positif dan negatif

# Declare member variables here. Examples:
# Int -> menyimpan bilangan bulat
var a = 2

# Float -> menyimpan bilangan yg mengandung ,
var b = 2.0

# Const -> tidak bisa diubah
const C = 2

# Const pada GDScript ada beberapa yang built-in:
# 1. PI
# 2. TAU
# 3. INF

# Called when the node enters the scene tree for the first time.
func _ready():
	print(a)
	print(b)
	print(C)



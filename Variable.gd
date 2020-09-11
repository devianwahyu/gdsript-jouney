extends Node2D

# Variabel berguna untuk menyimpan nilai dan referensi
# Good practice penulisan variabel di GDScript adalah dengan lower-case dan dipisah dengan _
# Tipe data yang dapat disimpan di GDScript adalah: int, float, String, bool

# Cara deklarasi variabel ada 2, yaitu: Variant dan Typed

# Variant -> variabel yang bisa menyimpan nilai bebas
# Bisa langsung diberi nilai maupun tidak 
# Tipe data menyesuaikan tipe data dari nilai yg terakhir dimasukkan

var score = 0
var remaining_fuel = 99.9
var paused = false
var player_name = ""
var selected_weapon
var starting_grid_position

# Typed -> deklarasi variabel disertai tipe data yang dapat disimpan di dalamnya

# Cara 1
# Bisa langsung diberi nilai maupun tidak
var age: int = 10
var head_size: float = 20.0
var username: String = "Agus"
var is_married: bool = false

# Cara 2
# Bisa langsung diberi nilai maupun tidak dan tipe data = tipe data nilai pertama
var my_int := 8
var size := 32.6
var running := true
var brand := ""

# Variabel Scope
# 1. Global -> seperti variabel diatas (dideklarasikan di luar fungsi)
# 2. Lokal -> dideklarasikan di dalam variabel

func tes_variabel():
	var a = "a"
	return a

# Called when the node enters the scene tree for the first time.
func _ready():
	brand = "ak-47"
	print(brand)
	print(tes_variabel())


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

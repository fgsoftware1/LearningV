module main

struct Vector2 {
	x f32
	y f32
}

fn main(){
	mut v := Vector2 {
		x: 1.0,
		y: 2.0
	}

	println("Printing vector: ${v.x} ${v.y}")
}

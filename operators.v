module main

struct Vector2 {
	x f32
	y f32
}

fn (a Vector2) + (b Vector2) Vector2{
	return Vector2 {
		x: a.x + b.x,
		y: a.y + b.y
	}
}

fn (a Vector2) - (b Vector2) Vector2{
	return Vector2 {
		x: a.x - b.x,
		y: a.y - b.y
	}
}

fn (a Vector2) * (b Vector2) Vector2{
	return Vector2 {
		x: a.x * b.x,
		y: a.y * b.y
	}
}

fn (a Vector2) / (b Vector2) Vector2{
	return Vector2 {
		x: a.x / b.x,
		y: a.y / b.y
	}
}

fn main(){
	mut v1 := Vector2 {
		x: 1.0,
		y: 2.0
	}

	mut v2 := Vector2 {
		x: 3.0,
		y: 4.0
	}

	mut v3 := v1 + v2
	mut v4 := v1 - v2
	mut v5 := v1 * v2
	mut v6 := v1 / v2

	println("Printing vectors: v1: ${v1.x} ${v1.y} v2: ${v2.x} ${v2.y}")
	println("Printing vectors added: ${v3.x} ${v3.y}")
	println("Printing vectors substracted: ${v4.x} ${v4.y}")
	println("Printing vectors multiplied: ${v5.x} ${v5.y}")
	println("Printing vectors divided: ${v6.x} ${v6.y}")
}

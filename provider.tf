provider "local" {
  
}

resource "local_file" "ejercicio-1" {
  filename = "practicas-proveedor.txt"
  content = "Hola, terraform"
}
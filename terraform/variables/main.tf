variable "message" {
  type = string
}

resource "terraform_data" "main" {
  input = var.message
}

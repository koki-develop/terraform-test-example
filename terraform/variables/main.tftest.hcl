variables {
  message = "Hello, World!"
}

run "variables test" {
  assert {
    condition = terraform_data.main.output == "Hello, World!"
    error_message = "error message"
  }
}

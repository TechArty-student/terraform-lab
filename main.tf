resource "local_file" "example" {
  filename = "studnet_output.txt"
  content = "Hello from Terraform!"
}

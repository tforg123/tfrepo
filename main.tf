resource "null_resource" "helloWorld321" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "helloWorld123" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "helloWorld987" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}


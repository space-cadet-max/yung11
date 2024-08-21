provider "aws" {
  region = "us-east-2"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello, Worllddld!"
  }
}

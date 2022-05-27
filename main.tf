provider "null" {}

resource "null_resource" "text" {
  count = 3

  provisioner "local-exec" {
    command = "echo This is a sample use of null_resource provider with count meta-argument ${count.index + 1}"
  }
}
provider "aws" {
  # forgot the comment
  version = ">= 1.20.0"
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_instance" "web" {
  # ...
}

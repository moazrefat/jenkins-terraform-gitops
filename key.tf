resource "aws_key_pair" "mykeypair" {
  key_name   = "mykey-master"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}


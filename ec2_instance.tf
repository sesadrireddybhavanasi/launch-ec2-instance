provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIARAQESNMFKWM3OSET"
  secret_key = "9i4l1cz0hWrcRbU7NlkVA2gMeNUGs2qBjN4yCWyM"
}

resource "aws_instance" "ec2-example" {
    ami = "ami-0cca134ec43cf708f"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform ec2"
    }
}

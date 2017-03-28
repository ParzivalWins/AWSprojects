#adding slack integration
resource "aws_instance" "exampleFRED" {
  ami           = "ami-0b33d91e"  
  instance_type = "t2.micro"
}
#testing commit 
#adding commit
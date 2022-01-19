
resource "aws_instance" "ec2_examplesnew" {
 ami = "ami-0d43d465e2051057f"
 instance_type = "t2.micro"
 count = 1
 tags ={
  Name = "windows"
  } 
}

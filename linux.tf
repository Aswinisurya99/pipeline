
resource "aws_instance" "ec2_new" {

   ami           = "ami-08e4e35cccc6189f4"
   instance_type =  "t2.micro"
   count = 1

   tags = {
           Name = "linux"
   }

}



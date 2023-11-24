resource "aws_instance" "test"{

    ami = "ami-03265a0778a880afb" #devops-practice is in us-east-01
    instance_type = "t2.micro"

}
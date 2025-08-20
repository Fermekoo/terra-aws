variable "instance_name" {
  description = "value of the EC2 instance's Name tag."
  type = string
  default = "learn-terraform"
}

variable "instance_type" {
  description = "The EC2 Instance's type."
  type = string
  default = "t2.micro"
}

variable "vpc_name" {
    description = "value of the VPC"
    type = string
    default = "tera-vpc"
}
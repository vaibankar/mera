variable "ami" {
  type = map

  default = {
    "eu-north-1" = "ami-0fd303abd14827300"
    "eu-north-1" = "ami-06410fb0e71718398"
  }
}

variable "instance_count" {
  default = "3"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}
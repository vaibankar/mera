variable "ami" {
  type = map

  default = {
    "us-east-1" = "ami-0fd303abd14827300"
    "us-east-1" = "ami-06410fb0e71718398"
  }
}

variable "instance_count" {
  default = "5"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}
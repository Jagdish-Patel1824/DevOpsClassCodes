variable "ami_id" {
  description = "AMI ID for EC2"
  default     = "ami-02dfbd4ff395f2a1b"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "tag_name" {
  default = "ContactBook"
}

variable "owner" {
  default = "Jagdish"
}

variable "project" {
  default = "ContactBook"
}

variable "env" {
  default = "Maven Project"
}
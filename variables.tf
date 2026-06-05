variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for Ubuntu EC2"
  type        = string
  default     = "ami-0543dbdaf4e114be7"
}

variable "project_name" {
  description = "Name tag for EC2"
  type        = string
  default     = "terraform-ec2"
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "terraform-ec2-instance"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "ami-0861f4e788f5069dd"
  type        = string
}

variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  default     = "ec2-clo835"
  description = "EC2 Key Pair name for SSH"
}
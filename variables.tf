variable "AWS_REGION" {
  type    = string
  default = "eu-west-2"
}

variable "AWS_PROFILE" {
  type    = string
  default = "training"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-2 = "ami-064d33fad222a1c4a" # EU Ireland
    eu-west-2 = "ami-0d729d2846a86a9e7" # EU London
    eu-west-2 = "ami-0d729d2846a86a9e7" # US N.virginia
  }
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "environment" {
  type    = string
  default = "Development"
}


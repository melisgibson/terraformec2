variable "instance_count" {
    type = number
}

variable "ami_id" {
  type    = string
  default = "ami-090fa75af13c156b4"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
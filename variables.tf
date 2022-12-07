variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-074dc0a6f6c764218"

}

variable "key_name" {
  type    = string
  default = "devops1"
}
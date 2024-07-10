variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
  
}
variable "vpc_security_group_ids" {
    type = list
    default = ["sg-0dfd90a1b1091c086"]
}

variable "instance_type" {
    type = string
    default = "t3.micro"
  
}
variable "tags" {
    type = map
    default = {}
  
}
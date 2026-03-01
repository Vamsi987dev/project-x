variable "project_name" {
  default = "project-x"
  type    = string
}
variable "environment" {
  default = "dev"
  type    = string
}
variable "ami" {
  default = "ami-0220d79f3f480ecf5"
  type    = string
}
variable "instance_type" {
  default = "t3.micro"
  type    = string
}
variable "common_tags" {
  default = {
    Project     = "project-x"
    Environment = "Dev"
    Terraform   = "True"
  }
}
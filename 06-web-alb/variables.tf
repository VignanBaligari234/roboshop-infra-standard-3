variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "Roboshop"
    Component = "web-alb"
    Environment = "DEV"
    Terraform = true
  }
}
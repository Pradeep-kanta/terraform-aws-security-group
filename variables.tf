variable "project_name" {
  
}

variable "environment" {
  
}

variable "sg_name" {
 # default = mongodb
}

variable "vpc_id" {
  
}

variable "sg_description" {
  type = string
  # default = ""
}

variable "common_tags" {
   type = map
   default = {}
}

variable "sg_tags" {
   type = map
   default = {}
}

variable "sg_ingress_rules" {
  type = list
  default = []
}
variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "suri2285.online"
}

variable "zone_id" {
   default = "Z00580791DA65G54PYEYT"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}



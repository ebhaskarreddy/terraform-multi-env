variable "instance_names" {
  type = map
    default = {
       mongodb = "t3.small"
       redis = "t2.micro"
       mysql = "t3.small"
     }
}

variable "zone_id" {
  default = "Z02070741KHYWXX006OQ2"
}

variable "domain_name" {
  default = "bhaskar75.online"
}
variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default="Z008914828IW3JR38LJMR"
}

variable "domain_name" {
  default = "devops.aws.venkat"
}
variable "instance_name" {

    type = map
   # default = {
        # mongodb = "t3.small"
        # shipping = "t3.small"
        # mysql = "t3.small"
        # web = "t2.micro"
        # user = "t2.micro"
        # catalogue = "t2.micro"
        # payments = "t2.micro"
        # cart = "t2.micro"
        # redis = "t2.micro"
        # rabbitmq = "t2.micro"
        # dispatch = "t2.micro"
  #  }
}


variable "zone_id" {
  default = "Z055404811ZZASIYTON77" 
}
variable "domain_name" {
  default = "korapati.online"
}
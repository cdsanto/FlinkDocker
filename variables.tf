variable "pub_subnet" {
  type    = list
  #default = ["subnet-0702a73062452dfea","subnet-07bc53c36d143df33","subnet-08057e4dbfc49cb9e"]
  default = ["subnet-0612888dbb865e9af","subnet-008cc2d8a1d850eba","subnet-006161aa498c1f346"]
}
variable "vpcid" {
  type    = string
  #default = "vpc-057a96227c4597b48"
  default = "vpc-0a51f227e51f6bec8"
}
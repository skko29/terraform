variable "aws_region" {}
#variable "aws_access_key" {}
#variable "aws_secret_key" {}
variable "VPCCIDR" {}
variable "SD-WAN-MGT" {}
variable "SD-WAN-WAN1" {}
variable "SD-WAN-WAN2" {}
variable "SD-WAN-WAN3" {}
variable "SD-WAN-WAN4" {}
variable "SD-WAN-MPLS" {}
variable "SD-WAN-Branch25" {}
variable "SD-WAN-Branch50" {}
variable "SD-WAN-Hub" {}
variable "ServerKeyName" {}

#VMSeries 9.0 Bundle 2 Paygo 
variable "PANFWRegionMap" {
  type = "map"

  default = {
    "ap-northeast-1" = "ami-04eed284f1b81946f"
    "ap-northeast-2" = "ami-080a5906b97c7e3f3"
    "ap-south-1" = "ami-02aced0fde042b82a"
    "ap-southeast-1" = "ami-01b436db630196bec"
    "ap-southeast-2" = "ami-029b091dafb9d3a7d"
    "ca-central-1" = "ami-03c24940abb2a8fc4"
    "eu-central-1" = "ami-04633c0e1122fbaf4"
    "eu-west-1" = "ami-01c83f8262263c327"
    "eu-west-2" = "ami-06fd9b4bcd3560f68"
    "eu-west-3" = "ami-053dd0138e39706cf"
    "sa-east-1" = "ami-02ebac455e2b2e3eb"
    "us-east-1" = "ami-0eb87cdca730cfc42"
    "us-east-2" = "ami-0c972b8ce3d07b3d6"
    "us-west-1" = "ami-05edbb2007b86f8ee"
    "us-west-2" = "ami-02717fd397ffa94c3"
  }
}

variable "UbuntuRegionMap" {
  type = "map"

  #Ubuntu Server 16.04 LTS (HVM)
  default = {
    "ap-northeast-1" = "ami-014cc8d7cb6d26dc8"
    "ap-northeast-2" = "ami-004b3430b806f3b1a"
    "ap-south-1" = "ami-0f59afa4a22fad2f0"
    "ap-southeast-1" = "ami-08b3278ea6e379084"
    "ap-southeast-2" = "ami-00d7116c396e73b04"
    "ca-central-1" = "ami-0086bcfbab4b22f60"
    "eu-central-1" = "ami-0062c497b55437b01"
    "eu-north-1" = "ami-0ca3b50bc99a41773"
    "eu-west-1" = "ami-0987ee37af7792903"
    "eu-west-2" = "ami-05945867d79b7d926"
    "eu-west-3" = "ami-00c60f4df93ff408e"
    "sa-east-1" = "ami-0fb487b6f6ab53ff"
    "us-east-1" = "ami-09f9d773751b9d606"
    "us-east-2" = "ami-0891395d749676c2e"
    "us-west-1" = "ami-0c0e5a396959508b0"
    "us-west-2" = "ami-0bbe9b07c5fe8e86e"
  }
}

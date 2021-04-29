variable "rgname" {
  default = "testrg"
}
variable "loc" {
  default = "east us"
}
terraform {
  backend "local" {
    path = "D:/azure/to/terraform.tfstate"
  }
}

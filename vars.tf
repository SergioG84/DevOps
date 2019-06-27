variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-08fb5eb0e3af3d163"
    us-east-2 = "ami-0be769204fc3cab51"
    us-west-1 = "ami-0b1ecb4f6ec8f417b"
  }
}

provider "aws" {
    region = "us-west-2"
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
}
data "aws_availability_zones" "azs" {
    state = "available"
}
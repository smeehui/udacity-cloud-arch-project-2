# TODO: Define the variable for aws_region
variable "aws_region" {
  default = "us-east-1"
}
variable "ACCESS_KEY" {
  type = string
}
variable "SECRET_KEY" {
  type = string
}

variable "output_path" {
  default = "lambda-output.zip"
}
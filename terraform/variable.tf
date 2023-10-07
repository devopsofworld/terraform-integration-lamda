# my-outer-module/variables.tf

variable "aws_region" {
  description = "The AWS region where resources will be created"
}
variable "function_name" {
  description = "Lamda function name"
}
variable "handler" {
  description = "handler"
  
}
variable "runtime" {
  description = "Runtime"
}

# variable "filename" {
#   description = "filename"
  
# }
variable "iam_role_name" {
  description = "ima role"
  
}
variable "lambda_policy" {
  description = "Lamda Policy"
  
}
variable "lambda_code_bucket" {
  description = "Name of lamda Bucket"

}
variable "lambda_code_key" {
  description = "Name of Lamda Code Key"

}
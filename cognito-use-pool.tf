provider "aws" {
    profile = "default"
    region  = "eu-west-1"
}

resource "aws_cognito_user_pool" "pool" {
    name = "mypool"
}
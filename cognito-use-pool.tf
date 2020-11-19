provider "aws" {
    profile = "default"
    region  = "eu-west-1"
}

# resource "aws_cognito_user_pool" "pool" {
#     name = "tf-pool"

#     lambda_config {
#         pre_token_generation = "arn:aws:lambda:eu-west-1:970541181154:function:preTokenGenerationLambda"
#     }
# }
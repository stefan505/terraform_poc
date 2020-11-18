provider "aws" {
    profile     = "default"
    region      = "eu-west-1"
}

# resource "aws_instance" "example" {
#     ami             = "ami-2757f631"
#     instance_type   = "t2.micro"
# }

# resource "aws_elasticache_cluster" "example" {
#   cluster_id           = "cluster-example"
#   engine               = "redis"
#   node_type            = "cache.t3.small"
#   num_cache_nodes      = 1
#   parameter_group_name = "default.redis3.2"
#   engine_version       = "3.2.10"
#   port                 = 6379
# }
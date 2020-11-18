resource "aws_elasticache_cluster" "example" {
  cluster_id           = "cluster-example"
  engine               = "redis"
  node_type            = "cache.t3.small"
  num_cache_nodes      = 1
  parameter_group_name = "default.redis3.2"
  engine_version       = "3.2.10"
  port                 = 6379
}
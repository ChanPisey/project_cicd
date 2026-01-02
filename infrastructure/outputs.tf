output "cluster_name" {
  value = var.cluster_name
}

output "ecr_repository_url" {
  value = data.aws_ecr_repository.app.repository_url
}

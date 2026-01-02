data "aws_ecr_repository" "app" {
  name = var.app_name
}

output "ecr_url" {
  value = data.aws_ecr_repository.app.repository_url
}
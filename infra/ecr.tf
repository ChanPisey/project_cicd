resource "aws_ecr_repository" "app" {
  name                 = var.app_name
  image_tag_mutability = "MUTABLE"
}

output "ecr_url" {
  value = aws_ecr_repository.app.repository_url
}

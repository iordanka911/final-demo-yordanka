resource "aws_ecr_repository" "aws-ecr" {
  name = "${var.my_project_name}-${var.app_environment}-ecr"
  tags = {
    Name        = "${var.my_project_name}-ecr"
    Environment = var.app_environment
  }
}
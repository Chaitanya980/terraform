output "ec2_public_ip" {
  value = aws_instance.nodeapp_instance.public_ip
}

output "ecr_repository_url" {
  value = aws_ecr_repository.nodeapp_repo.repository_url
}
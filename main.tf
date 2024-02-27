provider "aws" {
  region = "us-east-1" # Ejemplo: us-east-1
}

# Crear un repositorio de ECR
resource "aws_ecr_repository" "mi_repositorio_ecr" {
  name                 = "challenge"
  image_tag_mutability = "MUTABLE"
  
  # Opcional: Configuración de políticas de ciclo de vida, etc.
}
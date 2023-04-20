resource "aws_s3_bucket" "b" {
  bucket = var.nome_bucket
  force_destroy = true
  
  tags = {
    Nome  = var.tag_bucket
    Turma = var.tag_turma
    Grupo = var.tag_grupo
  }
}
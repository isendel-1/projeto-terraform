#variáveis bucket
variable "nome_bucket" {
  type = string
  default = "de-op-009-bucket-default"
  description = "Bucket do projeto."
}


#variáveis do lambda
variable "nome_lambda" {
  type = string
  default = "lambda-projeto"
  description = "Nome da função lambda da funcionalidade X."
}

variable "eventos_lambda_s3" {
  type = list
  default = ["s3:ObjectCreated:*", "s3:ObjectRemoved:*"]
  description = "Variável contendo uma lista de eventos a serem notificados pelo bucket S3."
}

variable "retencao_logs" {
  type = number
  default = 1
  description = "Número de dias de retenção dos logs."
}

variable "versao_python" {
  type = string
  default = "python3.9"
  description = "Versão do python para executar a função."
}


#variáveis vpc
variable "subnet_cidr_block" {
    type = list
    default = ["172.16.1.48/28", "172.16.1.64/28", "172.16.1.80/28"]
    description = "CIDR block as subnets"
}

variable "subnet_availability_zone" {
  type = list
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
  description = "AZ para as subnets"
}

variable "subnet_count" {
  type = number
  default = 3
  description = "Número de subnets a serem criadas"
}

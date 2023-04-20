variable "tag_grupo"{
    type    = string
    default = "Grupo 01"
    description = "Grupo do projeto."
}

variable "tag_turma"{
    type = string
    default = "DE-OP-009-983"
    description = "Turma do projeto."
}

variable "tag_bucket"{
    type = string
    default = "Bucket S3"
    description = "Bucket para lambda do projeto."

} 
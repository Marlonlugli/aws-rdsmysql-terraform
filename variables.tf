variable "engine" {
  description = "Tipo do banco"
  type        = string
  default     = "mysql"
}
variable "allocated_storage" {
  description = "Armazenamento alocado"
  type        = number
  default     = 20
}
variable "name" {
  description = "Nome do banco de dados"
  default     = "Mysqldatabaselon1997"
  type        = string
}
variable "storage_type" {
  description = "Tipo de armazenamento"
  type        = string
  default     = "gp2"
}
variable "username" {
  description = "Nome do usuário mestre do db"
  default     = "marlon"
  type        = string
}
variable "password" {
  description = "Senha do banco de dados"
  default     = "lon20232023"
  type        = string
}
variable "instance_class" {
  description = "Classe da instancia"
  default     = "db.t2.micro"
  type        = string
}
variable "parameter_group_name" {
  description = "Nome do grupo de parâmetros a ser associado"
  default     = "default.mysql5.7"
  type        = string
}
variable "engine_version" {
  description = "Versão do banco"
  default     = "5.7"
  type        = number
}
variable "skip_final_snapshot" {
  description = "Pular snapshot"
  default     = "true"
  type        = string
}
variable "identifier" {
  description = "O nome da instância RDS"
  default     = "terraform-database-rds"
  type        = string
}
variable "port" {
  description = "A porta na qual o banco de dados aceita conexões"
  default     = "3306"
  type        = number
}
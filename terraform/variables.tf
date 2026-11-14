variable "aws_region" {
  description = "Region AWS simulada."
  type        = string
  default     = "us-east-1"
}

variable "data_lake_bucket" {
  description = "Bucket principal."
  type        = string
  default     = "ucv-data-platform"
}

variable "environment" {
  description = "Ambiente de trabajo."
  type        = string
  default     = "dev"
}

variable "domains" {
  description = "Dominios de datos."
  type        = set(string)

  default = [
    "sales",
    "customers",
    "products",
    "marketing"
  ]
}

variable "layers" {
  description = "Capas Medallion."
  type        = set(string)

  default = [
    "bronze",
    "silver",
    "gold"
  ]
}

variable "catalog_id" {
  description = "Catalog ID simulado."
  type        = string
  default     = "000000000000"
}


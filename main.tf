terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 1.0.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_db_instance" "default" {
  allocated_storage    = var.allocated_storage
  storage_type         = var.storage_type
  db_name              = var.name
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  username             = var.username
  password             = var.password
  port                 = var.port
  identifier           = var.identifier
  parameter_group_name = var.parameter_group_name
  skip_final_snapshot  = var.skip_final_snapshot
}
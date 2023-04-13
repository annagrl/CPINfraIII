terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = var.regiao
}

// Chame módulos, locais e fontes de dados para criar todos os recursos.
// provider "aws" - Definir a regiao do provedor

// Grupo 1 - Anna Lopes, Marcelo Ramos, William Rodrigues, Karina Osuka, Lucas Mendonça, Rafaela Lopes. 
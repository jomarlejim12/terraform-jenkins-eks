terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.30.0"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.9.4"
    } 
    # zabbix = {
    #   source = "tpretz/zabbix"
    #   version = "0.17.0"
    # }
  }
}

provider "aws" {
  region = "us-east-1" 
}

# provider "kubernetes" {
#   config_path    = "~/.kube/config"
#     host                   = module.eks.cluster_endpoint
#     cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)
#     exec {
#       api_version = "client.authentication.k8s.io/v1beta1"
#       args        = ["eks", "get-token", "--cluster-name", module.eks.cluster_name]
#       command     = "aws"
#     }
# }

# provider "helm" {
#   kubernetes {
#     config_path    = "~/.kube/config"
#     host                   = module.eks.cluster_endpoint
#     cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)
#     exec {
#       api_version = "client.authentication.k8s.io/v1beta1"
#       args        = ["eks", "get-token", "--cluster-name", module.eks.cluster_name]
#       command     = "aws"
#     }
#   }
# }
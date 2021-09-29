terraform {
    backend "s3" {
        bucket = "iac-cicd-terraform"
        key = "terraform/backend"
        region = "ap-northeast-2"
    }
}

locals {
    env_name = "sandbox"
    aws_region = "ap-northeast-2"
    k8s_cluster_name = "ms-cluster"
}

# Networkd Configruations

# EKS Configruations

# Git Ops Configruations
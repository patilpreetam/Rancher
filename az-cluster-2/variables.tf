# Input variables

# Node type
variable "type" {
	default = "Standard_D2s_v3"
}

# Kubernetes version
variable "k8version" {
	default = "v1.15.10-rancher1-1"
}

# Number of nodes
variable "numnodes" {
	default = 3
}

# Azure Resource Group
variable "az-resource-group" {
	default = "az-cluster-2"
}

# Azure Vnet
variable "az-vnet" {
	default = "default-vnet"
}

# Azure Subnet
variable "az-subnet" {
	default = "default"
}

# Azure Region
variable "az-region" {
	default = "eastus"
}

# Hack: Time to wait for Kubernetes to deploy
variable "delaysec" {
	default = 720
}

variable "rancher-url" { }

variable "rancher-token" { }

variable "az-client-id" { }

variable "az-client-secret" { }

variable "az-subscription-id" { }

variable "az-tenant-id" { }

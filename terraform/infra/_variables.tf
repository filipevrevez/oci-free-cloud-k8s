variable "compartment_id" {
  type        = string
  description = "The compartment to create the resources in"
}

variable "region" {
  description = "OCI region"
  type        = string
  default     = "eu-amsterdam-1"
}

variable "tenancy_id" {
  description = "OCI tenancy OCID"
  type        = string
}

variable "user_id" {
  description = "OCI user OCID"
  type        = string
}

variable "api_fingerprint" {
  description = "OCI API fingerprint"
  type        = string
}

variable "api_private_key_path" {
  description = "OCI API private key path"
  type        = string
  default = ""
}

variable "ssh_public_key" {
  description = "SSH Public Key used to access all instances"
  type        = string
  default     = ""
}

variable "kubernetes_version" {
  # https://docs.oracle.com/en-us/iaas/Content/ContEng/Concepts/contengaboutk8sversions.htm
  description = "Version of Kubernetes"
  type        = string

  default = "v1.33.1"
}

variable "kubernetes_worker_nodes" {
  description = "Worker node count"
  type        = number

  default = 3
}

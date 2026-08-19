variable "project" {
  type    = string
  default = "infra_project"
}

variable "kubernetes_version" {
  type    = string
  default = "1.33"
}

variable "ssh_key_name" {
  type        = string
  description = "Name of the EC2 key pair for SSH access to worker nodes"
  default     = "infra_project"
}

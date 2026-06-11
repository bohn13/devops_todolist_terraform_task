variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string

  default = "mate-azure-task-12"
}

variable "location" {
  description = "The Azure region in which to create the resources."
  type        = string

  default = "denmarkeast"
}

variable "ssh_key_public" {
  description = "The path to the SSH public key to use for authentication."
  type        = string

  default = "~/.ssh/linuxboxsshkey.pub"
}
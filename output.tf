output "public_ip" {
  value       = module.compute.public_ip_vm
  description = "The public IP address of the virtual machine."
}
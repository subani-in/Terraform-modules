variable "vpc_id" {
  description = "VPC ID where the SG will be created"
  type        = string
}

variable "sg_name" {
  description = "Name of the Security Group"
  type        = string
  default     = "my-security-group"
}

variable "ingress_ports" {
  description = "List of ingress ports to allow"
  type        = list(number)
  default     = [22, 80, 443]
}

variable "cidr_blocks" {
  description = "CIDR blocks allowed to access"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

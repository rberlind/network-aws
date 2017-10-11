variable "environment"       { }
variable "rsa_bits"          { }
variable "vpc_cidr"          { }
variable "vpc_cidrs_public"  { type = "list" }
variable "nat_count"         { }
variable "vpc_cidrs_private" { type = "list" }
variable "release_version"   { }
variable "consul_version"    { }
variable "vault_version"     { }
variable "nomad_version"     { }
variable "os"                { }
variable "os_version"        { }
variable "bastion_count"     { }
variable "bastion_connect"   { }
variable "bastion_instance"  { }

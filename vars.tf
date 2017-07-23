variable "os_user_name" {
  description = "Your Openstack user name"
}

variable "os_password" {
  description = "Your Openstack password"
}

variable "os_tenant_name" {
  description = "Your Openstack tenant name"
}

variable "os_auth_url" {
  description = ""
}

variable "ssh_key_fingerprint" {
  description = "Your SSH Public Key"
}

variable "region" {
  description = "Your Openstack region"
  default = "fr1"
}

variable "agent_flavor_name" {
  description = "DCOS Agent flavor"
  default = "n2.cw.standard-4"
}

variable "master_flavor_name" {
  description = "DCOS Master flavor"
  default = "n2.cw.standard-4"
}

variable "boot_flavor_name" {
  description = "DCOS Boot Server flavor"
  default = "n2.cw.standard-4"
}

variable "dcos_cluster_name" {
  description = "Name of your cluster. Alpha-numeric and hyphens only, please."
  default = "os-dcos"
}

variable "dcos_master_count" {
  default = "1"
  description = "Number of master nodes. 1, 3, or 5."
}

variable "dcos_agent_count" {
  description = "Number of agents to deploy"
  default = "4"
}

variable "dcos_public_agent_count" {
  description = "Number of public agents to deploy"
  default = "1"
}

variable "dcos_ssh_public_key_path" {
  description = "Path to your public SSH key path"
  default = "./os-key.pub"
}

variable "dcos_installer_url" {
  description = "Path to get DCOS"
  default = "https://downloads.dcos.io/dcos/EarlyAccess/dcos_generate_config.sh"
}

variable "dcos_ssh_key_path" {
  description = "Path to your private SSH key for the project"
  default = "./os-key"
}

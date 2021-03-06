variable "region" {
  description = "Region of GCE resources"
  default     = "us-central1"
}

variable "region_zone" {
  description = "Region and Zone of GCE resources"
  default     = "us-central1-a"
}

variable "project" {
	 description = "Name of GCE project"
	 default     = "dummydefault"
}

variable "machine_type" {
	description = "Type of VM to be created"
	default 		= "n1-standard-1"
}
variable "image" {
	description = "Name of the OS image for compute instances"
	default		  = "ubuntu-os-cloud/ubuntu-1404-trusty-v20161020"
}

variable "credentials_file_path" {
  description = "Path to the JSON file used to describe your account credentials"
  default     = "credentials/account.json"
}

variable "public_key_path" {
  description = "Path to file containing public key"
  default     = "credentials/harshals_pub.txt"
}

variable "private_key_path" {
  description = "Path to file containing private key"
  default     = "credentials/harshals.ppk"
}

variable "install_script_src_path" {
  description = "Path to install script within this repository"
  default     = "scripts/install.sh"
}

variable "install_script_dest_path" {
  description = "Path to put the install script on each destination resource"
  default     = "/tmp/install.sh"
}

variable "k8s_script_src_path" {
  description = "Path to install script within this repository"
  default     = "scripts/genK8Sconfig.sh"
}

variable "k8s_script_dest_path" {
  description = "Path to put the install script on each destination resource"
  default     = "/tmp/genK8Sconfig.sh"
}

variable "bastion_machine_type" {
  description = "Machine type for the bastion host"
  default = "n1-standard-1"
}

variable "node_count" {
  description = "Number of nodes in Kubernetes Cluster"
  default = 3
}
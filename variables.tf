variable "user_name" {
  description = "OpenStack username"
}

variable "password" {
  description = "OpenStack password"
}

variable "tenant" {
  description = "OpenStack tenant name"
}

variable "tenant_id" {
  description = "OpenStack tenant ID"
}

variable "auth_url" {
  description = "OpenStack authentication endpoint"
}

variable "prefix" {
  description = "Prefix for entities (instances, security groups, etc)"
  default = ""
}

variable "user_domain_name" {
  description = "OpenStack domain"
}

variable "region" {
  default     = "RegionOne"
  description = "OpenStack region"
}

variable "gitlab_host" {
  description = "Address (with protocol) to gitlab main instance"
}

variable "gitlab_token" {
  default     = ""
  description = "Predefined token, otherwise it will be generated for you"
}

variable "key_name" {
  default     = "Admin SSH Public Key"
  description = "Name for the key"
}

variable "ssh_key_file" {
  default     = "path/to/key"
  description = "SSH key"
}

variable "image" {
  default     = "Ubuntu 18.04"
  description = "Default OpenStack image to boot"
}

variable "volume_size" {
  default     = 20
  description = "Size of the volume where all GitLab data will be stored"
}

variable "volume_type" {
  description = "Type of the volume"
}

variable "flavor" {
  default     = "d1.c16r32"
  description = "OpenStack gitlab instance flavor"
}

variable "runner_flavor" {
  default     = "d1.c4r4"
  description = "OpenStack gitlab instance flavor"
}

variable "ssh_username" {
  default     = "ubuntu"
  description = "SSH username"
}

variable "gitlab_config" {
  description = "Configuration file to use for /etc/gitlab/gitlab.rb"
}

variable "docker_config" {
  description = "Docker daemon config (see https://docs.docker.com/config/daemon/)"
  default     = "bootstrap/runner/daemon.json"
}


variable "ui_password" {
  description = "Root password for gitlab instance"
  default     = "test"
}

variable "runner_image" {
  description = "The Docker image a gitlab CI runner will use by default"
  default     = "alpine:latest"
}


variable "runner_concurrent" {
  description = "How many jobs gitlab runner can run"
  default     = 4
}

variable "num_runners" {
  description = "Number of gitlab CI runners"
  default     = 2
}

variable "network" {
  description = "Name of the external network for which we will create servers"
}

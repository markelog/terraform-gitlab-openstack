#### OpenStack related values ####

# Address to OpenStack API
auth_url                = "https://openstack.killa.cloud:5000/v3"

# OpenStack User Domain Name (optional)
user_domain_name        = "killa-gorilla.com"

# Name of the tenant
tenant                  = "super-tenant"

# Tenant ID
tenant_id               = "623899a6acffbf4bfbbfa3c784c3609564"

# Name of the network
network                 = "super-group"

# OpenStack username
user_name               = "killa"

# OpenStack password
password                = "gorilla"

# Name of the user in instances (including runners)
ssh_username            = "killa"

# Path to the ssh key (it's not going to be copied anywhere)
ssh_key_file            = "/Users/killa/.ssh/id_rsa"

#### GitLab ####

# Address of the host
gitlab_host             = "http://gitlab.killa-gorilla.com"

# Password for GitLab UI (user is "root")
ui_password           	= "test"

# Flavor of the openstack VM
flavor                  = "w1.c8r16"

# Name of the image
image                   = "Ubuntu 18.04"

# Size of the runners volumes
volume_size             = 50

# Type of the runners volumes
volume_type             = "volumes-ceph-gold"

# Amount of runners
num_runners             = 10

# GitLab config
gitlab_config           = "./configs/gitlab.rb"

# Docker config on runners
docker_config           = "./configs/runner/daemon.json"

# S3 for shared cache on runners
s3_endpoint             = "https://s3.killa-gorilla.com"
s3_access_key           = "ASDASDAQWQF51ASD"
s3_secret_key           = "ASDA#Qqwdasd12!#@asdA@!SAD"

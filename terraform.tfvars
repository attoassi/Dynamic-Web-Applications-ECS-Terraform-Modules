# ENVIRONMENT VARIABLES
region       = "us-east-1"
project_name = "client-project"
environment  = "dev"

# VPC VARIABLES
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# SECURITY-GROUP VARIABLES
ssh_location = "my-ip-address"


# rds variables
database_snapshot_identifier = "Your-db-snapshot-identifier"
database_instance_class      = "db.t2.micro"
database_instance_identifier = "dev-rds-db"
multi_az_deployment          = "false"


# acm variables
domain_name       = "Your-domain-name"
alternative_names = "*.Your-domain-name"

# S3 variables
env_file_bucket_name = "Your-bucket-name"
env_file_name        = "Your-file-name"

# ecs variables
architecture    = "X86_64"
container_image = "Your-image-URI"

# route 53 variables
record_name = "www"

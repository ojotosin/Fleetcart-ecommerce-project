# vpc variables
variable "dev_vpc_cidr" {
    default             = "10.0.0.0/16"
    description         = "dev vp cidr"
    type                = string
  
}

variable "public_subnetAZ1_cidr" {
    default             = "10.0.0.0/24"
    description         = "public subnetAZ1 cidr"
    type                = string
  
}

variable "public_subnetAZ2_cidr" {
    default             = "10.0.1.0/24"
    description         = "public subnetAZ2 cidr"
    type                = string
  
}

variable "public_rtb_cidr" {
    default             = "0.0.0.0/0"
    description         = "public routetable cidr"
    type                = string
  
}

variable "private_appsubnetAZ1_cidr" {
    default             = "10.0.2.0/24"
    description         = "private appsubnetAZ1 cidr"
    type                = string
  
}

variable "private_appsubnetAZ2_cidr" {
    default             = "10.0.3.0/24"
    description         = "private appsubnetAZ2 cidr"
    type                = string
  
}

variable "private_datasubnetAZ1_cidr" {
    default             = "10.0.4.0/24"
    description         = "private datasubnetAZ1 cidr"
    type                = string
  
}

variable "private_datasubnetAZ2_cidr" {
    default             = "10.0.5.0/24"
    description         = "private datasubnetAZ2 cidr"
    type                = string
  
}

# security group variables
variable "ssh_location" {
    default = "0.0.0.0/0"
    description = "ip from which ssh is allowed"
    type = string
  
}

# rds variables
variable "database_snapshot_identifier" {
    default = "arn:aws:rds:us-east-1:774443160673:snapshot:fleetcart-final-snapshot"
    description = "the database snapshot arn"
    type = string
  
}

variable "database_instance_class" {
    default = "db.t2.micro"
    description = "the database instance type"
    type = string
  
}

variable "database_instance_identifier" {
    default = "dev-db-1"
    description = "the database instance/ cluster Name"
    type = string
  
}

variable "multi_az_deployment" {
    default = false
    description = "creates a standby db instance"
    type = bool
  
}

# application Load balancer variables
variable "ssl_certificate_arn" {
    default = "arn:aws:acm:us-east-1:774443160673:certificate/3a4ae261-bb4e-45d6-a6fa-fafdea2466c1"
    description = "SSL certificate arn"
    type = string
  
}
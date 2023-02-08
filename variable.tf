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
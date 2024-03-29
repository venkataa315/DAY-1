variable "vpc-cidr" {
    default = "10.0.0.0/16"
    type = string
}

variable "ami_id" {
    default = "ami-007855ac798b5175e"
}

variable "security_group" {
    default = ""
}


variable "Public_Subnet_1" {
    default = "10.0.0.0/24"
    type = string
    description = "Public subnet 1"
}

variable "Private_Subnet_1" {
    default = "10.0.2.0/24" 
    type = string
    description = "Private Subnet 1"
}
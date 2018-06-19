variable "resource_group_name" {
  default = "myResourceGroup"
}

variable "resource_group_location" {
    type        = "string"
    default     = "East US"
    description = "This variable defines the region resources will be created in"
}
variable "environment_tag" { 
    type        = "string" 
    default     = "Production" 
    description = "Environment Tag"
}

variable "ttl_tag" { 
    type        = "string" 
    default     = "-1" 
    description = "Time To Live in hours for tagged resources.  Do not use units.  -1 is infinite"
}

variable "owner_tag" { 
    type        = "string" 
    default     = "ops@" 
    description = "Owner of resources created."
}

variable "vn_name" {
    type        = "string"
    default     = "myfirstvn"
    description = "This variable defines the virtual network name"
}

variable "vn_address_space" {
    type        = "list"
    default     = ["10.0.0.0/16"]
    description = "This is the default open network"
}

variable "vn_location" {
    type        = "string"
    default     = "East US"
    description = "This variable defines the virtual network location"
}

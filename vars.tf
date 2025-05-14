
####################################
# define planet wide vars :-)

variable "prefix" {
  description = "prefix for created objects"
  default = "ara-swiss"
}

####################################
# define azure wide vars

variable "azure-location" {
  description = "azure location to run the deployment"
  #default = "westus"
  default = "westeurope"
  #default = "switzerlandnorth"
}

# tag: source git for azure resource group 
variable "tag_source" {
  default = "terraform-azure-docker-host debian03"
}

# tag: owner azure resource group
variable "tag_owner" {
  default = "ara@f5.com"
}

# azure docker node instance type
variable "docker-instance-type" {
  description = "instance type"
  default = "Standard_F2"
}

# azure docker node disk type
variable "docker-storage-account-type" {
  description = "storage account type"
  default = "Standard_LRS"
}

# azure docker node user
variable "docker-node-user" {
  description = "docker user"
  default = "adminuser"
}

# azure ssh public key
variable "docker-pub-key" {
  description = "public key on terraform machine"
  default = "~/.ssh/id_rsa.pub"
}

# azure docker node image reference
# (corresponds with custom-data.tpl)
variable "src_img_ref_docker" {
  type = object({
    publisher = string
    offer     = string
    sku       = string
    version   = string
  })
  default = {
    publisher = "debian"
    offer     = "debian-12"
    sku       = "12"
    version   = "latest"    
  }
}

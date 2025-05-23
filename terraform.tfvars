prefix = "ara-swiss-docker"

azure-location = "westus"
# azure-location = "westeurope"
# azure-location = "switzerlandnorth"

tag_source = "terraform-azure-docker-host"
tag_owner = "ara@f5.com"

docker-instance-type = "Standard_F2"
docker-storage-account-type = "Standard_LRS"
docker-node-user = "adminuser"
docker-pub-key = "~/.ssh/id_rsa.pub"

# image details docker node
src_img_ref_docker = {
    publisher = "debian"
    offer     = "debian-12"
    sku       = "12"
    version   = "latest"  
}


module "linuxvm" {
    source = "../terraform/linuxvm"
    resource_group_name="autorg"
    resource_group_location="East US"
    virtual_network_name="vnet1"
    subnet_name="subnet1"
    network_security_group_name="nsg1"
    number_of_vms=5
    username="gaurav"
}
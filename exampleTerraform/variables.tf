variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "region" {}
variable "compartment_ocid" {}
variable "ssh_public_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC9nFLaLfJZvgcSjhmRnPPpMKVUYiFnxOnoXYDRQXzqmlVSoEToactzTK3l1qvwrg5xsuY9nAFfVPdXtPRoxzuLP+SrDn5mRfoEbDgwtKqdnIeQa0iOUFCHZsJUYJAe1O2VHfegXm3UEMWOKSIJWfElm0iLowEdWgejBeVcSVEQ4lBiYUfhlZbkOp7YFanWWp8Rsq8NufZq6rCgaQKFoZ0n2Jr3f8Me4oAmDnImuFcbyP2McRmoVNyv6kBB1PZ7xXaCk8Kb6ysUF18V1tRkudJBIfSRpVy4nHkm/WyoghnJ2JhTqadiEnC7CPeNLiJpA6AreQOv5a/CRWOI7zqkSpdv"
}
variable "ssh_private_key" {}
# Choose an Availability Domain
variable "AD" {
    default = "1"
}
variable "InstanceShape" {
    default = "VM.Standard2.1"
}
variable "InstanceImageOCID" {
    type = "map"
    default = {
        // Oracle-provided image "Oracle-Linux-7.4-2017.12.18-0"
        // See https://docs.us-phoenix-1.oraclecloud.com/Content/Resources/Assets/OracleProvidedImageOCIDs.pdf
        us-phoenix-1 = "ocid1.image.oc1.phx.aaaaaaaadjnj3da72bztpxinmqpih62c2woscbp6l3wjn36by2cvmdhjub6a"
        //us-ashburn-1 = "ocid1.image.oc1.iad.aaaaaaaaxrqeombwty6jyqgk3fraczdd63bv66xgfsqka4ktr7c57awr3p5a"
        //eu-frankfurt-1 = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaayxmzu6n5hsntq4wlffpb4h6qh6z3uskpbm5v3v4egqlqvwicfbyq"
    }
}
variable "DBSize" {
    default = "50" // size in GBs
}
variable "BootStrapFile" {
    default = "./userdata/bootstrap"
}
### Authentication details
tenancy_ocid="ocid1.tenancy.oc1..aaaaaaaa6r3swfzq65sk6wggt6p4c5huca3fqmg4q5s6wghx2kmkbcy4uqgq"
user_ocid="ocid1.user.oc1..aaaaaaaa5mxe5yatlfelwiwspkdgdyqf3uqvp3jkobrli654nb7c2xgw4baq"
fingerprint="04:cd:31:f8:b4:87:e1:3c:c8:5d:3d:2d:ed:8e:1a:d0"
private_key_path="/home/builder/.terraform.d/oci_api_key.pem"
  
### Region
region="us-phoenix-1"
  
### Compartment ocid
compartment_ocid="ocid1.compartment.oc1..aaaaaaaa7laziqkgb3wyudry2bpi53a5t3cyew7lzqz7jssmd6z5a7z52ara"
  
### Public/private keys used on the instance
export TF_VAR_ssh_public_key=$(cat exampleTerraform/oci_api_key.pub)
export TF_VAR_ssh_private_key=$(cat exampleTerraform/oci_api_key.pem)

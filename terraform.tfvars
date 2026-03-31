
tenancy_ocid      = "ocid1.tenancy.oc1..aaaaaaaayoydvq6z3nxv4t6kz3hbpcak5ufveld6kvuvgclj5nnx5hmn2fxq"
user_ocid        = "ocid1.user.oc1..aaaaaaaawvo7bnhcnsikawjylpq6zno7hxg3npuop3fk7ckpqyvza7wqvwua"
fingerprint      = "aa:c4:37:a9:80:3e:5b:b2:31:28:70:dc:e9:ba:0d:8f"
private_key_path = ".oci/oci_api_key_unencrypted.pem"
private_key_password = "Yetiyeti0="
region           = "eu-zurich-1"
compartment_ocid = "ocid1.tenancy.oc1..aaaaaaaayoydvq6z3nxv4t6kz3hbpcak5ufveld6kvuvgclj5nnx5hmn2fxq"

# Canonical-Ubuntu-24.04-Minimal-2026.02.28-0
image_ocid       = "ocid1.image.oc1.eu-zurich-1.aaaaaaaamrvj7pzacjupnhmwp6lbq3jnkkla4yscscfu7znpiu72fhoz7wwa"

# Contents of your SSH public key file
ssh_public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBrOZ+EWcGGUWQN6fHPq+frq7nIaik3DlTMSAze9rw/h vicenteherrera@vicenteherrera.com"

# Optional (defaults shown)
instance_name      = "always-free-vm"
instance_shape     = "VM.Standard.E2.1.Micro"
instance_ocpus     = 1
instance_memory_in_gbs = 1
#instance_shape     = "VM.Standard.A1.Flex"
#instance_ocpus     = 4
#instance_memory_in_gbs = 24
vcn_cidr_block     = "10.0.0.0/16"
subnet_cidr_block  = "10.0.0.0/24"
network_name_prefix = "always-free-vm"
ssh_ingress_cidr   = "0.0.0.0/0"
assign_public_ip   = true

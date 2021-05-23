//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/AARTI-training/network/google"
  version = "3.2.2"

  network_name = "gaurav-network"
  project_id = "p-dj9cvpdk2hejuttxgej9vsvb5uw3"
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
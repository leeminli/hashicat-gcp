module "network" {
  source  = "app.terraform.io/reanne-org/network/google"
  version = "3.4.0"
  # insert required variables here
  network_name  = "gaurav-network"
  project_id ="p-x1fe8dngs2fx-0"
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
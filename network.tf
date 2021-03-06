
module "vpc" {
  source                                 = "terraform-google-modules/network/google//modules/vpc"
  project_id                             = "terraform-353419"
  network_name                           = "ignite-vpc"
  routing_mode                           = "GLOBAL"
  shared_vpc_host                        = false
  delete_default_internet_gateway_routes = false
}

output "test"{
	value = "test_output"
}

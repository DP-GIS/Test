terraform {
  backend "remote" {
    hostname = "dp-dc1trf001.duffandphelps.com"
    organization = "DuffandPhelps"

    workspaces {
      name = "Hello-World"
    }
  }
}

#--- root/main.tf---

module "networking" {
  source       = "./networking"
  cidr_block   = "10.123.0.0/16"
  public_cidrs = ["10.123.2.0/24", "10.123.4.0/24"]

}
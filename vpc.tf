module "my_vpc" {
  source = "github.com/gopal1409/my-vpc-module"
  cidr_vpc = var.cidr_vpc
  tags_vpc = var.tags_vpc
}


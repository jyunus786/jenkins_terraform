resource "aws_vpc" "madhu_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
  tags = {
    Name = "${terraform.workspace}-madhu-vpc"
  }
}

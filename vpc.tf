module "vpc" {
  source  = "farrukh90/vpc/aws"
  region = "${var.region}"
  vpc_cidr = "10.0.0.0/16"
  public_cidr1 = "${var.public_subnet1}"
  public_cidr2 = "${var.public_subnet2}"
  public_cidr3 = "${var.public_subnet3}"
  private_cidr1 = "${var.private_subnet1}"
  private_cidr2 = "${var.private_subnet2}"
  private_cidr3 = "${var.private_subnet3}"
  tags    =   {
    Name                    =   "VPC_Project"
    Environment             =   "Dev"
    Team                    =   "DevOps"
    Created_by              =   "Farrukh"
    Department              =   "IT"
    Bill                    =   "CFO"
   }
}
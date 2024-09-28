module "rds" {
  source = "./modules/rds"
  db_user = var.db_user
  db_password = var.db_password
  db_port = var.db_port
  rds_cluster_identifier = var.rds_cluster_identifier
  vpc_cidr_block = var.vpc_cidr_block
}
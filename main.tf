module "infra" {
  source = "./infra"
  application_id   = "default"
  application_name = "default"
  ami_id       = "ami-0953476d60561c955"
  db_name      = "defaultdb"
  db_user      = "defaultdbadmin"
  db_password  = "defaultpassword"
}
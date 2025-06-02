module "infra" {
  source = "./infra"
  project_id   = "default"
  project_name = "default"
  ami_id       = "ami-0953476d60561c955"
  db_name      = "defaultdb"
  db_user      = "defaultdbadmin"
  db_password  = "defaultpassword"
}
locals {
  project_tags = {    
    contact = "info@romiandsons.com"
    application = "payments"
    project = "jtest"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}
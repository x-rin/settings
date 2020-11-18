module "github_org_members" {
  source = "./module"
  org_members = {
    cappyzawa = "admin",
    mr-oliva  = "admin",
  }
}

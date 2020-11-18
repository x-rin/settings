module "github_org_members" {
  source = "./module/github"
  org_members = {
    cappyzawa = "admin",
    mr-oliva  = "admin",
  }
}

variable "org_members" {
  type = map(string)
}

resource "github_membership" "members" {
  for_each = var.org_members
  username = each.key
  role     = each.value
}

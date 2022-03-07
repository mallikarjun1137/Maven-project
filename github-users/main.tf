provider "github" { 
  organization = "myorganisation1137"
  token = "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"
}

resource "github_membership" "user" {
  username = "mallikarjun1137"
  role = "member"
}

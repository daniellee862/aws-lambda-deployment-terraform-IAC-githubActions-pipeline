terraform {
  cloud {
    organization = "northcoders-daniel"

    workspaces {
      name = "lambda-terraform-gh-actions"
    }
  }
}


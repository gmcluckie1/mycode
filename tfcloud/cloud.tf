terraform {
  cloud {
    organization = "gmcluckie"

    workspaces {
      name = "my-example"
    }
  }
}

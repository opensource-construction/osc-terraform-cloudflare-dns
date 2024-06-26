terraform {
  cloud {
    organization = "opensource-construction"

    workspaces {
      name = "osc-cloudflare-dns"
    }
  }
}

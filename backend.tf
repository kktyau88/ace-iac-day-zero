terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    # organization = "<replace-with-your-Terraform-Cloud-organization-and-uncomment>"
    organization = "aviatrix-consoleconnect"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}

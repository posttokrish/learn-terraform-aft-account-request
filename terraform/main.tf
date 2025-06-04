module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "example+hkrigana@amazon.com"
    AccountName  = "example-account"
    ManagedOrganizationalUnit = "gss-Sandbox"
    SSOUserEmail     = "admin+hkrigana@amazon.com"
    SSOUserFirstName = "Krishna"
    SSOUserLastName  = "GGGG"
  }
  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "SANDBOX"
}

module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "example2+hkrigana@amazon.com"
    AccountName  = "example2-account"
    ManagedOrganizationalUnit = "gss-Sandbox"
    SSOUserEmail     = "admin2+hkrigana@amazon.com"
    SSOUserFirstName = "Krishna2"
    SSOUserLastName  = "GGGG2"
  }
  account_tags = {
    "Learn Tutorial" = "AFT2"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "PRODUCTION"
}

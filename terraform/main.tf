module "sandbox1" {
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

module "sandbox2" {
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
module "sandbox3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "example3+hkrigana@amazon.com"
    AccountName  = "example3-account"
    ManagedOrganizationalUnit = "gss-Sandbox"
    SSOUserEmail     = "admin3+hkrigana@amazon.com"
    SSOUserFirstName = "Krishna3"
    SSOUserLastName  = "GGGG3"
  }
  account_tags = {
    "Learn Tutorial" = "AFT3"
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
module "sandbox4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "example4+hkrigana@amazon.com"
    AccountName  = "example4-account"
    ManagedOrganizationalUnit = "gss-Sandbox"
    SSOUserEmail     = "admin4+hkrigana@amazon.com"
    SSOUserFirstName = "Krishna4"
    SSOUserLastName  = "GGGG4"
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

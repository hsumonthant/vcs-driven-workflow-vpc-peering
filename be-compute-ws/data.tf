data "tfe_outputs" "be_network" {
  organization = "cie-hellocloud-org"
  workspace    = "be-network-ws"
}

data "tfe_outputs" "be_security" {
  organization = "cie-hellocloud-org"
  workspace    = "be-security-ws"
}
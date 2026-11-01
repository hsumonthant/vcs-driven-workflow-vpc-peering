data "tfe_outputs" "fe_network" {
  organization = "cie-hellocloud-org"
  workspace    = "fe-network-ws"
}

data "tfe_outputs" "fe_security" {
  organization = "cie-hellocloud-org"
  workspace    = "fe-security-ws"
}
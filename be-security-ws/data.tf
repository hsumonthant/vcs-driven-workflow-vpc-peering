data "tfe_outputs" "be_network" {
  organization = "cie-hellocloud-org"
  workspace    = "be-network-ws"
}
data "tfe_outputs" "fe_security" {
  organization = "cie-hellocloud-org"
  workspace    = "fe-security-ws"
}
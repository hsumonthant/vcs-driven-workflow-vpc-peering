data "tfe_outputs" "fe-network" {
  organization = "cie-hellocloud-org"
  workspace    = "fe-network-ws"
}
data "tfe_outputs" "be_security" {
  organization = "cie-hellocloud-org"
  workspace    = "be-security-ws"
}
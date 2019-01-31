data "terraform_remote_state" "network" {
  backend = "atlas"

  config {
    name = "${var.org}/${var.workspaceName}"
  }
}

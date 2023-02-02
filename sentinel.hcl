policy "fwssec001" {
  source = "./policies/fwssec001/fwssec001.sentinel"
  enforcement_level = "hard-mandatory"
}

module "eval" {
    source = "./modules/eval.sentinel"
}

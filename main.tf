module "zone" {
  for_each = local.zone

  source  = "cloudposse/zone/cloudflare"
  version = "1.0.0"

  account_id = each.value.account_id
  zone       = each.value.tld

  records = each.value.records
}

moved {
  from = module.zone["opensource.construction"].cloudflare_record.default["@-A-76.76.21.21"]
  to   = module.zone["opensource.construction"].cloudflare_record.default["opensource.construction-A-76.76.21.21"]
}

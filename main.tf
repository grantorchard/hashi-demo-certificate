resource aws_acm_certificate "vault" {
  domain_name       = "vault.go.hashidemos.io"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}

resource aws_acm_certificate "tfe" {
  domain_name       = "tfe.go.hashidemos.io"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}

resource aws_acm_certificate "consul" {
  domain_name       = "tfe.go.hashidemos.io"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}

resource aws_acm_certificate "wildcard" {
  domain_name       = "*.go.hashidemos.io"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}

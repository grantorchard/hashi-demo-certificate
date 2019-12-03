resource aws_acm_certificate "go" {
  domain_name       = "tfe.go.hashidemos.io"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}

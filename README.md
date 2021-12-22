# terraform-cloudflare-dns
Module creates DNS record in hosted cloudflare DNS zone

# Pre-requirements
- [Coudflare account](https://www.cloudflare.com/)
- Terraform

# API token
- create scoped cloudflare API token
- export it as environment variable to avoid committing it to VCS `CLOUDFLARE_API_TOKEN`

```bash
export CLOUDFLARE_API_TOKEN=....
```

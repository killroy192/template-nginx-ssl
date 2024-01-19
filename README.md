[![Dry Run](https://github.com/dgma/ngix-ssl/actions/workflows/dry-run.yml/badge.svg)](https://github.com/dgma/ngix-ssl/actions/workflows/dry-run.yml)

# TEMPLATE_NGINX_SSL

Template for simple nginx-le based container for service requests routing.

Bonus: custom github actions for easy CI\CD rollout.

## Installation

- Install Docker & Docker Compose
- Run ```sh docker compose up```

## Configuration

1. Fork it 
2. Identify your routes (domain -> service)
3. Configure `ect/service.conf` according to your needs. Check `examples` folder for inspiration.
4. Configure docker-compose.yaml (environment, ports)
5. Optional: update `networks.sh` if you need more than one network.

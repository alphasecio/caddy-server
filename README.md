# Static Website with Caddy Server

Deploy a static website with automatic HTTPS using [Caddy](https://caddyserver.com), a lightweight Go-based web server. It works seamlessly with both [Railway](https://railway.app/?referralCode=alphasec) and [DigitalOcean](https://m.do.co/c/5552e11c260f). By default, Caddy serves the files in the `site/` directory.

### ℹ️ About Caddy
Caddy is a powerful yet simple, Go-based open-source web server. Written in a memory-safe language, it compiles to a single, static binary, making it easy to run Caddy practically anywhere, even in containers. Caddy obtains and renews TLS certificates automatically, staples OCSP responses, and even performs automatic HTTPS rewrites. Common use cases include:
- **Static Website Hosting**: Serve static websites with automatic HTTPS certificate management and renewal
- **Reverse Proxy Services**: Handle dynamic reverse proxying for backend services and load balancing
- **Container Web Serving**: Deploy lightweight web servers in containerized environments with minimal resource overhead


### 🚀 Deploy on Railway

Railway supplies HTTPS for your Railway domain and your custom domains. The Railway edge sends requests to Caddy over HTTP. You do not need to configure TLS certificates in Caddy.

For step-by-step instructions, read [How to Deploy a Static Website with Caddy on Railway](https://alphasec.io/how-to-deploy-a-static-website-with-caddy-on-railway/).

Click the button below to deploy this template instantly on [Railway](https://railway.app/?referralCode=alphasec).

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template/TETV8z?referralCode=alphasec)


### ☁️ Deploy on DigitalOcean

Although this repo is optimized for Railway, the same setup can be deployed to [DigitalOcean](https://m.do.co/c/5552e11c260f) using App Platform or a custom droplet. Set the HTTP port to 8080. Alternatively, set the `PORT` variable to the port that you use.

For step-by-step instructions, read [How to Deploy a Static Website with Caddy on DigitalOcean](https://alphasec.io/how-to-deploy-a-static-website-with-caddy-on-digitalocean/).

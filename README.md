# Python Application with Automated Deployment

> ⚠️ **Work in Progress** - This project is currently under active development. Some features may be incomplete or subject to change.

This project shows how to deploy a Python application using modern DevOps tools:

- **Python app** packaged in a Docker container
- **GitHub Actions** automatically builds and pushes Docker images to Docker Hub when code changes
- **ArgoCD** deploys the Helm chart to Kubernetes across different environments (dev/staging/prod)

The setup demonstrates a complete pipeline from code commit to production deployment using GitOps principles.

## Project Structure

```
.
├── app/
│   ├── Dockerfile
│   └── src/
│       ├── main.py
│       └── requirements.txt
├── deploy/
│   ├── argocd/
│   │   ├── application.yaml
│   │   └── project.yaml
│   ├── environments/
│   │   ├── dev/
│   │   ├── staging/
│   │   └── prod/
│   └── helm/
│       └── my-python-app/
│           ├── Chart.yaml
│           ├── templates/
│           └── values.yaml
├── LICENSE
└── README.md
```

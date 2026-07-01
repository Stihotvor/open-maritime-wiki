# Agent Guidelines for open-maritime-wiki

This is a MkDocs documentation site for maritime knowledge. It uses the Material theme and deploys automatically to GitHub Pages.

## Quick Start

### Build & Preview Commands
```bash
# Install dependencies
pip install -r requirements.txt

# Start local preview server (live reload at http://localhost:8000)
mkdocs serve

# Build static site
mkdocs build

# Deploy to GitHub Pages (runs automatically on push to main)
mkdocs gh-deploy --force
```

## Project Structure
- **docs/** — All markdown content and assets for the documentation site
- **mkdocs.yml** — Site configuration (name, theme, navigation, plugins)
- **.github/workflows/ci.yml** — GitHub Actions CI/CD pipeline

See [MkDocs documentation](https://www.mkdocs.org) for detailed info on the docs format and configuration options.

## Key Conventions

1. **Content Location**: All documentation goes in `docs/` as Markdown files
2. **Navigation**: Add new pages to `mkdocs.yml` under the `nav` section (if not using auto-generated nav)
3. **Dependencies**: Update `requirements.txt` when adding MkDocs plugins or extensions
4. **Deployment**: Push to `main` branch to auto-deploy to GitHub Pages via CI/CD

## Common Tasks

| Task | Command |
|------|---------|
| Add new doc page | Create `.md` file in `docs/`, add to `mkdocs.yml` |
| Preview changes | Run `mkdocs serve`, open http://localhost:8000 |
| Update site title/config | Edit `mkdocs.yml` |
| Add plugins | Install via `pip`, add to `requirements.txt` and `mkdocs.yml` |

## Useful Resources
- [MkDocs User Guide](https://www.mkdocs.org/user-guide/)
- [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)

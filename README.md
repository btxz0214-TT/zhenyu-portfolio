# Zhenyu Xiao — Personal Portfolio

A personal website about quantitative finance, AI-native engineering, and building systems for real-world use.

## Pages

- **About** — background, career timeline, and an interactive project workflow.
- **Calculation Engine** — case study of an agent-built financial modeling application, including architecture, anonymized validation results, and development workflow.
- **Constraint Atlas** — prediction-market strategies, engineering, and a historical performance snapshot.

## Resume

[Read the Citi AI Engineer resume (Markdown)](resumes/Zhenyu_Xiao_Citi_AI_Engineer_Resume.md)

## Research and editing handoff

[QR / QD / Trader resume review and ALM Engine editing brief](docs/research/quant-resume-review-and-alm-handoff.md) — public reference resumes, evidence boundaries, comparison findings, and instructions for strengthening the ALM case study and resume content.

## Local preview

Open `index.html` directly, or serve this directory:

```sh
python3 -m http.server 8765 --bind 127.0.0.1
```

Then visit http://127.0.0.1:8765.

## Structure

Built with HTML, CSS, and vanilla JavaScript. No build step or backend is required.

- `index.html`, `calculation-engine.html`, `polymarket.html` — page content
- `style.css` — shared responsive styles
- `app.js` — yield-curve scenarios, interactive project workflow, validation matrix, performance charts, and strategy explorer
- `data.js` — historical performance snapshot and anonymized validation buckets
- `icon.svg` — site icon

Google Fonts is optional; system fallback fonts are provided. Motion respects the reduced-motion preference.

Performance data is a static snapshot, not a live account connection. The equity chart uses a $1,500 base plus cumulative session net PnL. No trading credentials, proprietary calculation-engine code, or live trading functionality are included.

## Contact

btxz0214@gmail.com

## AI Builders deployment

Public URL: https://zhenyu-xiao.ai-builders.space

The root Dockerfile serves the site with Nginx on the runtime `PORT` (default 8000). Only website assets and the public Markdown resume are copied into the image. No application secrets are needed.

Deployment settings are in `deploy-config.json`. After pushing changes to `main`, explicitly submit that configuration to `POST https://space.ai-builders.com/backend/v1/deployments` with your Builder token as a Bearer authorization header. Never put that token in this repository or in `env_vars`. A GitHub push alone does not redeploy the site.

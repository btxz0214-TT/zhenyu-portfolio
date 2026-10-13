# Zhenyu Xiao — Personal Portfolio

A personal website about quantitative finance, AI-native engineering, and building systems for real-world use.

## Pages

- **About** — background, career timeline, and an interactive project workflow.
- **Calculation Engine** — overview of an agent-built financial modeling application; detailed case study forthcoming.
- **Constraint Atlas** — prediction-market strategies, engineering, and a historical performance snapshot.

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
- `app.js` — interactive project workflow, performance charts, and strategy explorer
- `data.js` — historical performance snapshot
- `icon.svg` — site icon

Google Fonts is optional; system fallback fonts are provided. Motion respects the reduced-motion preference.

Performance data is a static snapshot, not a live account connection. The equity chart uses a $1,500 base plus cumulative session net PnL. No trading credentials, proprietary calculation-engine code, or live trading functionality are included.

## Contact

btxz0214@gmail.com

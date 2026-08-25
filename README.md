# Shift At Midnight Field Guide

An unofficial, source-led English guide for Shift At Midnight. The site currently covers the verified MVP pages: multiplayer, crossplay, player count, platforms, and Game Pass.

## Run locally

Requirements: Python 3.

```bash
./serve.sh
```

Then open <http://127.0.0.1:8765/>.

## GitHub Pages

The repository includes `.github/workflows/pages.yml`. Push the `main` branch to GitHub, enable GitHub Actions as the Pages source, and the workflow will publish the `site/` directory.

You can choose another port:

```bash
PORT=8000 ./serve.sh
```

## Project layout

- `site/` — deployable static website
- `site/index.html` — homepage
- `site/multiplayer.html` — multiplayer guide
- `site/crossplay.html` — crossplay guide
- `site/player-count.html` — player-count guide
- `site/platforms.html` — platforms and Game Pass guide
- `site/about.html`, `contact.html`, `privacy.html`, `terms.html` — required trust/legal pages
- `页面矩阵.md`, `素材包-来源.md`, `素材包-5个基础页面.md` — research and content evidence

## Before deployment

1. Replace `https://example.com/` in canonical tags, `robots.txt`, and `sitemap.xml` with the real domain.
2. Replace `hello@example.com` in `site/contact.html`.
3. Recheck platform, Game Pass, lobby, and patch facts against current official announcements.
4. Run the mobile and production QA checklist before connecting analytics or ads.

The site is not affiliated with Bun Muen, Kwalee, Steam, Xbox, or Microsoft.

# Upstream Intelligence brand reference

Contributor-facing brand reference for the public GitHub presence. The canonical source for visual identity is `https://upstream.cx/brand/`; this file documents how that identity maps to GitHub repos.

For internal-only brand canon (positioning, voice, partner co-branding rules), see `_config/BRAND.md` in the platform monorepo.

---

## Color palette

| Token | Hex | Role |
|---|---|---|
| Primary | `#0454F1` | Brand blue. Wordmark accent, links, brand-aligned shields.io badges. |
| Primary-dark | `#0340C4` | Hover and active state. |
| Ink | `#231F20` | Wordmark text fill on light backgrounds. Near-black, never pure `#000`. |
| Background (light) | `#FAFAFA` | Light-mode page background. Not pure white. |
| Foreground (light) | `#1C1917` | Body text on light backgrounds. |
| Border (light) | `#E7E5E4` | Subtle borders on light. |
| Background (dark) | `#0F0F0E` | Dark-mode page background. |
| Foreground (dark) | `#FAFAF9` | Body text on dark backgrounds. |
| Muted-foreground (dark) | `#A8A29E` | Secondary text on dark. |
| Slate | `#475569` | Muted accents (`.cx` suffix, specialty strips). |
| Success | `#34D399` | Positive signals. |
| Detection accent | `#A78BFA` | ML / detection signals. Use sparingly. |
| Destructive | `#EF4444` | Errors, denial alerts. |
| Brand glow | `#0454F114` | 8%-opacity blue glow effects. |
| Brand border | `#0454F11A` | 10%-opacity blue subtle borders. |

## Typography

| Role | Font | Where used |
|---|---|---|
| Display | **Space Grotesk Variable** | Headings, hero copy on the website. Not usable in raw SVG without embedding the font file. |
| Body | **Inter** | UI body text, the wordmark SVG, README headings. SVG-safe via `font-family: 'Inter', 'SF Pro Display', 'Helvetica Neue', Arial, sans-serif`. |
| Mono | **SF Mono** | Code, terminal output, monospace badges. Fallback to `ui-monospace`. |

Do not use Courier, Courier New, or any typewriter face. Do not use Comic Sans, even ironically.

## Logo system

Canonical source: `https://upstream.cx/brand/`

| Asset | URL | Notes |
|---|---|---|
| Wordmark, light backgrounds | `upstream.cx/brand/upstream-wordmark-light.svg` | "U" mark + "upstream" lockup. Gradient `#3B82F6 → #1D4ED8` on the mark, `#231F20` on the text. |
| Wordmark, dark backgrounds | `upstream.cx/brand/upstream-wordmark-dark.svg` | Path-based wordmark; inherits fill from context. |
| Mark only, dark | `upstream.cx/brand/upstream-mark-dark.svg` | The "U" mark by itself. |
| Favicon mark | `upstream.cx/brand/icons/mark-blue.svg` | Square blue mark for favicons and tight spaces. |
| Open Graph card | `upstream.cx/brand/upstream-og-primary.png` | 1200x630, for social previews. |

### GitHub mirror

These same assets live in this repo's `.github/assets/` directory and are the canonical embed source for any README in the Upstream-Intelligence org:

```
https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-light.svg
https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-dark.svg
https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-mark-dark.svg
https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/org-header.svg
```

### Sync protocol

When the brand evolves on the website, mirror the change here:

```bash
cd Upstream-Intelligence/.github
for asset in upstream-wordmark-light.svg upstream-wordmark-dark.svg upstream-mark-dark.svg; do
  curl -sL "https://upstream.cx/brand/$asset" > ".github/assets/$asset"
done
git add .github/assets/ && git commit -m "chore(brand): sync assets from upstream.cx"
```

Do not edit the SVGs by hand here. The website is the source of truth.

## README embed pattern

Every public README in the org converges to this:

```html
<div align="center">

<picture>
  <source media="(prefers-color-scheme: dark)"
          srcset="https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-dark.svg">
  <img src="https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-light.svg"
       alt="Upstream" width="220" />
</picture>

# repo-name

</div>
```

## Clearzone and minimum size

- **Clearzone:** half the mark's height on all sides. No other content should encroach.
- **Minimum sizes:** 24px tall for the wordmark, 16px tall for the mark-only.

## Badge styling

Use shields.io. Brand-aligned badges use `color=0454F1`. Functional status badges (CI, version) use shields.io defaults.

```
[![License](https://img.shields.io/github/license/Upstream-Intelligence/REPO?color=0454F1)](LICENSE)
[![upstream.cx](https://img.shields.io/badge/upstream-cx-0454F1)](https://upstream.cx)
[![Newsletter](https://img.shields.io/badge/newsletter-subscribe-0454F1)](https://upstream.cx/newsletter)
```

## Voice

Direct, builder-to-operator. Specific dollar amounts and timeframes when possible. Short sentences.

**No em dashes.** No en dashes. No hyphenated compound modifiers that read AI-flavored.

**Banned words:** delve, crucial, robust, comprehensive, nuanced, multifaceted, leverage (as a verb), seamless, holistic.

**Read-aloud test:** if a sentence would sound weird coming out of an operator's mouth at a staff meeting, rewrite it.

## Don't-do list

1. Don't recolor the wordmark mark gradient.
2. Don't stretch or skew the wordmark. Width-only resizing only.
3. Don't use Courier or any typewriter face anywhere.
4. Don't use Comic Sans even ironically.
5. Don't add drop shadows to the mark.
6. Don't place the wordmark on photos without enforcing the clearzone.
7. Don't introduce a new blue that isn't in this palette. There are already three blues (`#0454F1`, `#0340C4`, `#3B82F6`/`#1D4ED8` for the gradient). That is enough.
8. Don't write a paragraph when a bullet would do.

## Questions

For brand questions or to propose a change: hello@upstream.cx with subject `[BRAND]`.

# New public repo checklist

Run this before announcing any new public repository under the Upstream-Intelligence GitHub org. The goal is brand and discovery consistency across the ecosystem.

## Repo metadata

- [ ] `description` set, accurate, and matches what the README claims
- [ ] `homepage` set to `https://upstream.cx` (or a more specific page if relevant)
- [ ] License added (MIT for code, CC0 for awesome-lists)
- [ ] `repositoryTopics` include `upstream-intelligence` and 4-8 specific topics
- [ ] Discussions enabled if community input is wanted
- [ ] Wiki disabled unless actively used (avoid abandoned docs)

## README

- [ ] Wordmark embedded using `<picture>` with `prefers-color-scheme: dark` srcset, pointing to:
  ```html
  <picture>
    <source media="(prefers-color-scheme: dark)"
            srcset="https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-dark.svg">
    <img src="https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-light.svg"
         alt="Upstream" width="220" />
  </picture>
  ```
- [ ] Badges (shields.io) use `color=0454F1` for brand-aligned badges; default colors for status badges (CI, version)
- [ ] One-sentence "what this is" before any nav or badges
- [ ] Links to `upstream.cx` and the newsletter in the header
- [ ] `## Related` footer linking to the other public repos in the ecosystem (see existing repos for the canonical block)
- [ ] No em dashes, no en dashes, no AI-tell vocabulary (see [BRAND.md](BRAND.md))

## Ecosystem integration

- [ ] Added to the ecosystem table in `Upstream-Intelligence/.github/profile/README.md`
- [ ] Cross-link footers in other public repos updated to include this new repo

## GitHub Settings → Social preview

- [ ] Custom Social Preview image uploaded. Default: `upstream.cx/brand/upstream-og-primary.png` (1200x630). Per-repo variant preferred if there is a clear hook image.

## Community health files

The org-wide `.github` repo provides these by inheritance. Override only when repo-specific guidance is needed:

- SECURITY.md
- CODE_OF_CONDUCT.md
- CONTRIBUTING.md
- SUPPORT.md
- PULL_REQUEST_TEMPLATE.md
- ISSUE_TEMPLATE/

If this repo needs different rules, add the file at this repo's root or in `.github/`.

## CI

- [ ] At least one CI workflow runs on PRs (tests, lint, or smoke)
- [ ] Status badges in the README reflect actual CI

## First release

- [ ] First commit is meaningful (not a placeholder)
- [ ] First release tagged when there's something installable
- [ ] CHANGELOG.md started

## Maintenance contract

- [ ] Owner identified (Kevin, by default, until handed off)
- [ ] Triage cadence agreed (e.g., weekly)
- [ ] Stale-issue policy decided

## Done

When every box above is checked, the repo is ready to announce in the newsletter, on LinkedIn, and in any cross-repo links.

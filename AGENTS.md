# Upstream Intelligence .github — Agent Instructions

## Ecosystem Context

This repo is part of the **Upstream Intelligence** family of repos. Before working here, read the
workspace graph for cross-repo relationships:

- `/Users/kevinrichards/workspace-graph/WORKSPACE_CONTEXT.md` — low-token entrypoint
- `/Users/kevinrichards/workspace-graph/REPO_INDEX.json` — machine-readable repo index

### Sister repos

| Repo | Role |
|---|---|
| `upstream-v2` | Production healthcare AI SaaS (Django + React + Cloud Run + Vercel) |
| `upstream-data` | Public payer policy data API and CMS ingestion pipeline |
| `upstream-mcp` | Model Context Protocol server for Upstream data access |
| `upstream-skills` | Claude Code skills for Upstream workflows |
| `upstream-community` | Community docs and contributor resources |
| `awesome-payer-risk` | Curated payer risk resources (public) |
| `upstream-intelligence-github` | GitHub org profile README |
| `upstream-intelligence-dotgithub` | **This repo** — Default org-level GitHub config |

### Production system

`upstream-v2` is the live production system. This repo holds org-level GitHub configuration
(default repo templates, issue labels, org-level settings). Keep it aligned with the current
org structure and repo inventory.

## Code Graph

This repo uses `code-review-graph` for structural code context. If the graph is stale or empty,
refresh it:

```bash
code-review-graph build --repo .
```

The graph database is local-only under `.code-review-graph/` and must not be committed.

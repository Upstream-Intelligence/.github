# Upstream

**Care Intelligence Platform for healthcare providers.**

The Line: catches the denial before it happens.

Upstream reads payer behavior at the source, briefs the operator on what is about to break, and gives them a tested action they can approve in one click. Detection, brief, action, approval, execution, and outcome run as one closed loop.

## What we ship

| Surface | Audience | Where |
|---|---|---|
| Care Intelligence Platform | Healthcare operators (ABA, dental, SNF, home health, PT/OT, dialysis, imaging, mental health, oncology, cardiology, lab, DME, telehealth, physician practice, payor enrollment, SUD) | [upstream.cx](https://upstream.cx) |
| Synthetic claims marketplace | AI/ML engineers, RCM tooling builders, prior-auth automation teams | [data.upstream.cx](https://data.upstream.cx) |
| Free intelligence tools | Operators, analysts | [upstream.cx/tools](https://upstream.cx/tools) |
| Payer Behavior Index | Public OSS dataset | [Hugging Face Space](https://huggingface.co/spaces/Upstream-Intelligence/payer-behavior-index) |
| Prior Auth Sandbox | OSS devtool | [Hugging Face Space](https://huggingface.co/spaces/Upstream-Intelligence/prior-auth-sandbox) |
| Plan Denial Heatmap | Public OSS dataset | [Hugging Face Space](https://huggingface.co/spaces/Upstream-Intelligence/plan-denial-heatmap) |

## Public repos in this org

- `upstream-mcp` — Upstream MCP server, exposing Care Intelligence as Model Context Protocol tools
- `upstream-skills` — reusable Claude / agent skills for healthcare workflows
- `upstream-community` — discussions, ideas, and operator-led knowledge
- `awesome-payer-risk` — curated list of payer behavior tracking, denial intelligence, and care ops tooling

The core platform repo and the synthetic data SDK are private at this time.

## Why this exists

Care decisions flow downstream from payer behavior. Most denial tooling reacts after the EOB lands. Upstream sits above that flow, watches payer patterns at the source, and surfaces the at-risk claim before it ships.

For builders shipping AI tools or RCM workflows, the synthetic claims marketplace at `data.upstream.cx` provides realistic denial behavior without PHI.

## Contact

- Operators and beta interest: hello@upstream.cx
- Developer API: hello@upstream.cx
- Builder collaborations: hello@upstream.cx
- Sales and partnerships: kevin.richards@upstream.cx

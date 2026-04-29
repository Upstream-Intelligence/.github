![Upstream Intelligence](https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/org-header.svg)

<div align="center">

<picture>
  <source media="(prefers-color-scheme: dark)" srcset=".github/assets/upstream-wordmark-dark.svg">
  <img src=".github/assets/upstream-wordmark-light.svg" alt="Upstream" width="220" />
</picture>

**Care Intelligence Platform for healthcare practices.**

What payers are doing right now. How it affects your revenue. What to do about it.

[Website](https://upstream.cx) · [Pricing](https://upstream.cx/pricing) · [Developer keys](https://upstream.cx/developers/keys) · [Newsletter](https://upstream.cx/newsletter)

</div>

> **Founding 5 Pioneer Program**: 5 founding operator seats. 0 claimed. Closing when claimed.
>
> Pioneer seat unlocks: $49/mo locked for life across all future tiers · Direct input into the detection roadmap · Co-authored case study credit when your numbers improve · Quarterly 1:1 strategy call · First access to new specialty packs as they ship.
>
> The 6th operator pays Starter pricing. Founding seats compound forever.
>
> [Claim a Founding 5 seat →](https://upstream.cx/pricing) · [Free claim audit first](https://upstream.cx/audit)

---

## 30 seconds

**Upstream is a Care Intelligence Platform.** It detects payer behavior shifts: denial spikes, adjudication policy changes, payment slowdowns. These surface before traditional reporting catches them. Operators across eight healthcare specialties use Upstream to act before the damage lands.

**It is not a clearinghouse.** Upstream sits on top of your existing billing stack as a force multiplier. We do not bill payers. We do not bill patients. We do not replace your billing team. We tell them what to work on and when.

**Pioneer beta is open.** $49 per month, locked for life. First actionable payer pattern in 30 days or your money back.

[Claim a Pioneer seat](https://upstream.cx/pricing) · [Free claim audit](https://upstream.cx/audit)

---

## What Upstream detects

Your billing team learns about a denial spike when this month's report lands. By then it has already cost you the quarter.

Upstream is the early warning system. We monitor payer adjudication patterns and surface shifts the first time they appear, not the thirtieth. Your team gets an actionable alert in their queue with the specific payer, the specific code, and the specific fix. Before the wave hits.

Works across ABA, SNF, PT/OT, dental, dialysis, imaging, home health, and behavioral health. The detection engine is the same across specialties. The packs add the workflow.

---

## How it works

1. **Connect.** Claims data, 835 remittance, authorization data, EHR webhooks. APIs, CSV uploads, or pre-built connectors.
2. **Detect.** DriftWatch (statistical denial rate detection), DenialScope (dollar weighted impact), DelayGuard (payment timing deterioration), and specialty specific checks run continuously.
3. **Prioritize.** Issues route by confidence tier and dollar weighted impact. The highest impact, highest confidence work surfaces first.
4. **Act.** One click appeal generation. Auto submit for low risk fixes. Escalate high impact decisions to operators with the document trail attached.

Setup is 12 minutes. Pioneer beta target: first actionable payer pattern in 30 days or your money back.

---

## Platform pillars

| Pillar | What it does |
|---|---|
| **Care Intelligence** | Operational visibility for the people delivering care. Authorization burn, unit and visit tracking, expiration prevention, scheduling friction signals. |
| **Payer Intelligence** | Behavioral fingerprinting. Aggressive Denier, Slow Payer, Prompt Payer, Underpayer cluster classifications. Adjudication shift detection with the date of detection. |
| **Denial Management** | DriftWatch (statistical denial rate detection), DenialScope (dollar weighted impact), DelayGuard (payment timing deterioration). Action queue with one click appeal generation. |
| **Prior Authorization Intelligence** | Pre-submission authorization scoring. Approval probability with specific risk factors. Renewal tracking with 30, 14, and 3 day warnings. |

---

## Specialty coverage

| Specialty | What ships |
|---|---|
| **ABA** | Authorization unit tracking, session monitoring, reauthorization windows, credentialing alerts. |
| **SNF (Skilled Nursing)** | PDPM payment variance, MA reimbursement drift, census risk, stay level alerts, UB-04 revenue code monitoring. |
| **PT / OT** | 8 minute rule compliance, KX modifier threshold tracking ($2,410), session compliance, visit limit warnings. |
| **Dental** | PPO economics signals, downcoding pattern detection, bundling alerts, contract risk visibility, silent PPO detection. |
| **Dialysis** | ESRD PPS variance, MA reimbursement drift, TDAPA and TPNIES tracking, treatment authorization. |
| **Imaging** | Prior authorization requirements by RBM (eviCore, AIM), AUC compliance, advanced imaging risk scoring. |
| **Home Health** | PDGM grouping, Face to Face encounter tracking, NOA timing, certification cycle management. |
| **Behavioral Health** | Authorization windows, session monitoring, denial pattern detection across plan types. |

---

## Compare

Upstream is in a different lane than clearinghouses or legacy enterprise RCM. Most operators run Upstream alongside their existing stack.

| Capability | Care Intelligence (Upstream) | Traditional clearinghouses | Legacy enterprise RCM | Spreadsheet + monthly report |
|---|---|---|---|---|
| Network behavioral signal | ✓ | ✗ | ✗ | ✗ |
| Pre-submission claim risk scoring | ✓ | Limited | Limited | ✗ |
| Denial drift detection (statistical) | ✓ | ✗ | Manual | ✗ |
| Payer cluster classification | ✓ | ✗ | ✗ | ✗ |
| Specialty workflow logic | Eight specialties | Generic | Generic + custom | Generic |
| Setup time | 12 minutes | Days to weeks | Months | Hours |
| Replaces billing team | ✗ | ✗ | Sometimes | ✗ |
| Bills payers | ✗ | ✓ | ✓ | ✗ |
| Open methodology | ✓ ([upstream-community](https://github.com/Upstream-Intelligence/upstream-community)) | ✗ | ✗ | n/a |

---

## Why Care Intelligence

Healthcare revenue cycle management has a timing problem. Denial spikes surface in monthly reports. By then the quarter is already at risk. Care Intelligence solves the timing gap: behavioral pattern detection that surfaces payer shifts the first time they appear, not the thirtieth. The early warning infrastructure existed in finance and ad tech for years. Healthcare revenue cycle had nothing comparable. Upstream closes that gap with an open methodology any operator or developer can audit.

---

## Open tools

The core platform stays private. Three tools are openly available.

| Repository | What it is | License |
|---|---|---|
| [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) | Model Context Protocol server. Bring Upstream intelligence into Claude with 11 tools across 5 categories. | MIT |
| [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) | Claude Code skill pack. Five workflow skills for billing teams. | MIT |
| [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) | Reference ML implementations using public CMS data. CatBoost denial predictor, drift detection, payer clustering. Methodology, not weights. | MIT |

---

## Built in public

Upstream is a working production system, not a slide deck. Numbers below are pulled from the actual codebase.

| Signal | Count | Source |
|---|---|---|
| Open source modules | 7 | [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) |
| Specialty packs shipped | 8 | ABA, SNF, PT/OT, dental, dialysis, imaging, home health, behavioral health |
| Detection engines live | 6 | DriftWatch, DenialScope, DelayGuard, Authorization Tracking, Pre-Submission Risk Scoring, Behavioral Prediction |
| Public Claude MCP tools | 11 | [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) |
| Public Claude Code skills | 5 | [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) |
| Public CMS data integrations | 7 | NCCI, CARC, RARC, MUE, Physician Fee Schedule, NPPES, Federal Register |
| Free tools live | 3 | Claim audit, Plan Denial Heatmap, Prior Auth Sandbox |
| BAA template | Available | hello@upstream.cx |
| Security disclosure path | Active | security@upstream.cx |
| HIPAA technical safeguards | Implemented | [SECURITY.md](https://github.com/Upstream-Intelligence/.github/blob/main/SECURITY.md) |

Last updated: 2026-04-25

---

## What an Upstream alert looks like

Real alert format. Synthetic example for illustration only.

> ### Alert: UnitedHealthcare adjudication shift detected
>
> **Severity**: HIGH
> **Detected**: 2026-04-15 at 02:14 UTC
> **Scope**: Network-wide pattern
>
> **What we saw**
> UnitedHealthcare adjudication of CPT 97155 paired with diagnosis F84.0 shifted from a 8.2 percent denial baseline (13 week window) to 31.4 percent denial in the last 7 days. Chi-square p less than 0.001. Pattern detected on 835 remittance from multiple operators across 3 states on the same day.
>
> **Affected work in your account**
> 23 in-flight authorizations match the new pattern.
>
> **Recommended action**
> Review the 23 flagged authorizations in your Action Queue. Document the medical necessity rationale per the new criteria pattern (template attached). Submit revised authorizations within 14 days to avoid timely-filing risk.
>
> **Source**
> 835 remittance pattern detection across the operator network. Chi-square statistical significance plus dollar weighted impact threshold.

This is what your billing team sees in their queue the morning a payer behavior shift hits. Not a monthly summary. Not a quarterly board slide. The actionable alert with the specific work to do.

---

## For developers

| Resource | What it gives you |
|---|---|
| [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) | MCP server. Bring Upstream into Claude with 11 tools across 5 categories. |
| [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) | Claude Code skill pack. Five workflow skills for billing teams. |
| [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) | Reference ML implementations. CatBoost denial predictor, drift detection, payer clustering. |
| [API documentation](https://upstream.cx/developers) | REST API reference, OpenAPI spec, webhook contracts, rate limits. |
| [Free API key](https://upstream.cx/developers/keys) | 500 calls per month, no credit card, 12 minute setup. |

---

## For operators

| Resource | What it gives you |
|---|---|
| [Free claim audit](https://upstream.cx/audit) | Upload one claim file, get back denial pattern analysis. No credit card. |
| [Pricing](https://upstream.cx/pricing) | Pioneer beta $49 per month locked for life. Production tiers from $149 per month. |
| [Newsletter](https://upstream.cx/newsletter) | Monthly digest of payer behavior shifts and regulatory updates. Free. |
| [Blog](https://blog.upstream.cx) | Deep dives on payer behavior, regulatory changes, and operator playbooks. |
| [Pack pages](https://upstream.cx/packs) | Specialty deep dives: ABA, SNF, PT/OT, dental, dialysis, imaging, home health, behavioral health. |

---

## FAQ

**What is Upstream?**
A Care Intelligence Platform that detects payer behavior shifts (denial spikes, adjudication policy changes, payment slowdowns) before traditional reporting catches them. Built for healthcare practices in ABA, SNF, PT/OT, dental, dialysis, imaging, home health, and behavioral health.

**Is Upstream a clearinghouse?**
No. Upstream sits on top of your existing billing stack as a force multiplier. We do not bill payers. We do not bill patients. We do not replace your billing team. We tell them what to work on and when.

**Is Upstream HIPAA compliant?**
Yes. PHI is encrypted at rest using Fernet (AES-128-CBC plus HMAC-SHA256). All claims data lives within a customer scoped tenant boundary. Network signals are derived from anonymized aggregations. Full BAA on every paid plan. SOC 2 Type II in progress.

**What does Upstream cost?**
Pioneer beta access starts at $49 per month, locked for life. Production tiers run from $149 per month (Starter) to $1,299 per month (Enterprise). RCM Intelligence Command is $1,999 to $4,999 per month for multi location groups and outsourced billing companies. Full pricing at [upstream.cx/pricing](https://upstream.cx/pricing).

**Is there a free tier?**
The Upstream MCP server has a free tier with 500 API calls per month and no credit card. Free tools include the [Plan Denial Heatmap](https://upstream.cx/tools/denial-heatmap) and the [Prior Auth Sandbox](https://upstream.cx/tools/prior-auth-sandbox). The full platform requires a paid tier (Pioneer $49 per month or higher).

**Does Upstream work with my EHR or billing system?**
Upstream connects via APIs, CSV uploads, EHR webhooks, or 835 remittance ingestion. Pre built connectors are available for Epic (FHIR R4), athenahealth, and Cerner. Open Dental, Dentrix, and Eaglesoft connectors are on the roadmap.

**How does Upstream compare to Adonis or Waystar?**
Different lane. Adonis orchestrates billing team work. Waystar is a clearinghouse plus revenue cycle management platform. Upstream watches what payers actually do to your claims and tells you 30 to 60 days before it costs you. Most operators run Upstream alongside one or both of those tools.

**What happens to my data?**
Your claims data lives in your customer scoped tenant boundary. PHI is encrypted at rest. Aggregated, anonymized signals contribute to the network detection engine. You can export your data at any time. Full data destruction available on plan cancellation per the BAA.

---

## Glossary

**Network signal.** A denial or payment pattern detected across multiple operator practices simultaneously. Aggregated, anonymized, statistically validated.

**Payer behavioral fingerprint.** A composite scoring of a payer using denial rate trends, payment velocity, adjudication pattern shifts, and policy change history.

**Drift detection.** Statistical detection of when a payer changes their denial behavior versus a baseline window. Upstream uses chi-square plus Kolmogorov-Smirnov tests.

**Payer cluster.** A behavioral classification (Aggressive Denier, Slow Payer, Prompt Payer, Underpayer) derived from K-means clustering on five behavioral features.

**Pre-submission risk score.** A 0 to 100 score assigned to a claim before submission, weighted across denial history (40 percent), modifier risk (20 percent), denial streak (20 percent), Dx-CPT match (10 percent), and authorization presence (10 percent).

**Action queue.** The prioritized list of issues for billing team review, sorted by dollar weighted impact and confidence tier.

**Confidence tier.** A three level classification of automated actions. Tier 1 auto-executes high confidence low impact tasks. Tier 2 queues for review. Tier 3 escalates to operator decision.

**RCM Intelligence Command.** The Upstream tier for multi location groups and outsourced billing companies. Bundles Care Intelligence, Payer Intelligence, Denial Management, and Prior Authorization Intelligence. $1,999 to $4,999 per month.

---

## Get the network signal in your inbox

Free monthly newsletter covering payer behavior shifts, regulatory updates, and the patterns we are catching this week. No sales pitch.

[Subscribe at upstream.cx/newsletter](https://upstream.cx/newsletter)

---

## Security + legal

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Security disclosure → security@upstream.cx · [SECURITY.md](https://github.com/Upstream-Intelligence/.github/blob/main/SECURITY.md)

HIPAA: Fernet AES-128-CBC + HMAC-SHA256. BAA available on all paid plans. SOC 2 Type II in progress. Data export and destruction on cancellation per BAA.

Questions: hello@upstream.cx

<div align="center">

**[upstream.cx](https://upstream.cx)**

Care Intelligence Platform. © 2026 Upstream Intelligence.

</div>

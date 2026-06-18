![Upstream Intelligence](https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/org-header.svg)

<div align="center">

<picture>
  <source media="(prefers-color-scheme: dark)"
          srcset="https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-dark.svg">
  <img src="https://raw.githubusercontent.com/Upstream-Intelligence/.github/main/.github/assets/upstream-wordmark-light.svg"
       alt="Upstream" width="220" />
</picture>

**Care Intelligence Platform for healthcare practices.**

Care intelligence from benefits and eligibility through revenue intelligence. What payers are doing right now, what it means for the practice, and the prepared action your team approves.

[Website](https://upstream.cx) · [Pricing](https://upstream.cx/pricing) · [Developer keys](https://upstream.cx/developers/keys) · [Newsletter](https://upstream.cx/newsletter)

</div>

> **Start free, pay when you submit**
>
> Assist is free: payer intelligence, eligibility, and prior-auth requirements. Pay as you go is from $18 per prepared submission with no monthly base. Co-pilot and Autopilot add the prepared workflow when you want it.
>
> [Start with Assist (free) →](https://app.upstream.cx/signup?tier=assist) · [Free claim audit](https://upstream.cx/audit)

---

## 30 seconds

**Upstream is a Care Intelligence Platform.** It detects payer behavior shifts: denial spikes, adjudication policy changes, payment slowdowns. These surface before traditional reporting catches them. Specialty practices use Upstream to act before the damage lands.

**It is not a clearinghouse.** Upstream sits on top of your existing billing stack as a force multiplier. We do not bill payers. We do not bill patients. We do not replace your billing team. We tell them what to work on and when.

**One connected platform.** Benefits and eligibility, prior authorization, denial management, payer intelligence, and revenue intelligence stay connected and under approval. Nothing executes until a person on your team approves it.

[Start with Assist (free) →](https://app.upstream.cx/signup?tier=assist) · [Free claim audit →](https://upstream.cx/audit)

---

## The Upstream ecosystem

Three layers. The Care Intelligence Platform is a paid SaaS. The Upstream API and the MCP server below are paid products with MIT-licensed open clients (free evaluation tier: 500 calls/month, paid tiers for production). The Skills, community methodology, and curated reference list are pure OSS for the broader RCM community.

| Repo | What it is | Use if you... |
|---|---|---|
| [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) | Model Context Protocol server | want pre-submission claim risk, denial intel, and payer signals inside your Claude workflow. |
| [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) | Nine Claude Code skills for billing teams | want denial decoding, appeal drafting, NCCI checks, and prior-auth readiness as slash commands. |
| [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) | Open ML reference implementations | want to see the statistical methodology behind denial detection. Public CMS data only. |
| [awesome-payer-risk](https://github.com/Upstream-Intelligence/awesome-payer-risk) | Curated RCM resource list | are getting started in payer behavior and need a reading list. |

The product itself lives at [upstream.cx](https://upstream.cx). The repos above are how the platform meets the open-source community.

---

## What Upstream detects

Your billing team learns about a denial spike when this month's report lands. By then it has already cost you the quarter.

Upstream is the early warning system. We monitor payer adjudication patterns and surface shifts the first time they appear, not the thirtieth. Your team gets an actionable alert in their queue with the specific payer, the specific code, and the specific fix.

One connected platform covers the specialty practices we serve. The detection engine is the same across specialties; the practice context shapes the workflow.

---

## How it works

Upstream runs one approval-gated loop. The same workflow objects carry readiness, urgency, the next safe action, execution state, and evidence.

1. **Signal.** A change in payer behavior or a requirement worth acting on. DriftWatch (statistical denial rate detection), DenialScope (dollar weighted impact), and DelayGuard (payment timing deterioration) run continuously.
2. **Brief.** Plain language: what changed and what it means for the practice.
3. **Action.** The prepared work. An appeal, a submission, a verification, scored and ready.
4. **Approval.** A person on your team approves before anything executes.
5. **Outcome.** The tracked result, carried forward into the next case.

Connect via APIs, CSV uploads, EHR webhooks, or 835 remittance ingestion.

---

## Platform pillars

| Pillar | What it does |
|---|---|
| **Benefits and Eligibility** | Coverage and eligibility posture kept current, with prior-auth requirements surfaced before submission. |
| **Prior Authorization Intelligence** | Pre-submission authorization scoring. Approval probability with specific risk factors. Renewal tracking with 30, 14, and 3 day warnings. |
| **Denial Management** | DriftWatch (statistical denial rate detection), DenialScope (dollar weighted impact), DelayGuard (payment timing deterioration). Action queue with one click appeal generation. |
| **Payer Intelligence** | Behavioral fingerprinting. Aggressive Denier, Slow Payer, Prompt Payer, Underpayer cluster classifications. Adjudication shift detection with the date of detection. |
| **Revenue Intelligence** | Dollar weighted impact across the loop, from detection through recovered outcome. |

---

## Specialty coverage

One connected platform. The detection engine is shared; the practice context shapes the workflow.

| Specialties served |
|---|
| Infusion · Oncology · Rheumatology · Gastroenterology · Neurology · Cardiology · Orthopedics · Pain Management |

---

## Compare

Upstream is in a different lane than clearinghouses or legacy enterprise RCM. Most operators run Upstream alongside their existing stack.

| Capability | Care Intelligence (Upstream) | Traditional clearinghouses | Legacy enterprise RCM | Spreadsheet + monthly report |
|---|---|---|---|---|
| Network behavioral signal | ✓ | ✗ | ✗ | ✗ |
| Pre-submission claim risk scoring | ✓ | Limited | Limited | ✗ |
| Denial drift detection (statistical) | ✓ | ✗ | Manual | ✗ |
| Payer cluster classification | ✓ | ✗ | ✗ | ✗ |
| Approval-gated execution | ✓ | ✗ | Partial | ✗ |
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
| [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) | Model Context Protocol server. Bring Upstream intelligence into Claude. | MIT |
| [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) | Claude Code skill pack. Nine workflow skills for billing teams. | MIT |
| [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) | Reference ML implementations using public CMS data. CatBoost denial predictor, drift detection, payer clustering. Methodology, not weights. | MIT |

---

## Built in public

Upstream is a working production system, not a slide deck.

| Signal | Count | Source |
|---|---|---|
| Open source modules | 7 | [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) |
| Specialties served | 8 | Infusion, Oncology, Rheumatology, GI, Neurology, Cardiology, Orthopedics, Pain Management |
| Detection engines live | 6 | DriftWatch, DenialScope, DelayGuard, Authorization Tracking, Pre-Submission Risk Scoring, Behavioral Prediction |
| Public Claude MCP tools | [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) | Operator and intelligence tools for Claude |
| Public Claude Code skills | 9 | [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) |
| Public CMS data integrations | 7 | NCCI, CARC, RARC, MUE, Physician Fee Schedule, NPPES, Federal Register |
| Free tools live | 3 | Claim audit, Plan Denial Heatmap, Prior Auth Sandbox |
| BAA template | Available | hello@upstream.cx |
| Security disclosure path | Active | security@upstream.cx |
| HIPAA technical safeguards | Implemented | [SECURITY.md](https://github.com/Upstream-Intelligence/.github/blob/main/SECURITY.md) |

Last updated: 2026-06-17

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
> UnitedHealthcare adjudication of a high-volume specialty code shifted from a 8.2 percent denial baseline (13 week window) to 31.4 percent denial in the last 7 days. Chi-square p less than 0.001. Pattern detected on 835 remittance from multiple operators across 3 states on the same day.
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
| [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) | MCP server. Bring Upstream into Claude. |
| [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) | Claude Code skill pack. Nine workflow skills for billing teams. |
| [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) | Reference ML implementations. CatBoost denial predictor, drift detection, payer clustering. |
| [API documentation](https://upstream.cx/developers) | REST API reference, OpenAPI spec, webhook contracts, rate limits. |
| [Free API key](https://upstream.cx/developers/keys) | 500 calls per month, no credit card. |

---

## For operators

| Resource | What it gives you |
|---|---|
| [Free claim audit](https://upstream.cx/audit) | Upload one claim file, get back denial pattern analysis. No credit card. |
| [Pricing](https://upstream.cx/pricing) | Assist free. Pay as you go from $18 per submission. Co-pilot from $1,500 per month plus $12 per submission. Autopilot custom. |
| [Newsletter](https://upstream.cx/newsletter) | Monthly digest of payer behavior shifts and regulatory updates. Free. |
| [Blog](https://blog.upstream.cx) | Deep dives on payer behavior, regulatory changes, and operator playbooks. |
| [Specialties](https://upstream.cx/specialties) | The specialty practices Upstream serves on one connected platform. |

---

## FAQ

**What is Upstream?**
A Care Intelligence Platform that detects payer behavior shifts (denial spikes, adjudication policy changes, payment slowdowns) before traditional reporting catches them. One connected platform for specialty practices, under approval.

**Is Upstream a clearinghouse?**
No. Upstream sits on top of your existing billing stack as a force multiplier. We do not bill payers. We do not bill patients. We do not replace your billing team. We tell them what to work on and when.

**Is Upstream HIPAA compliant?**
Yes. PHI is encrypted at rest using Fernet (AES-128-CBC plus HMAC-SHA256). All claims data lives within a customer scoped tenant boundary. Network signals are derived from anonymized aggregations. Full BAA on every paid plan. SOC 2 controls are in place.

**What does Upstream cost?**
Assist is free. Pay as you go is from $18 per prepared submission with no monthly base. Co-pilot is from $1,500 per month plus $12 per submission. Autopilot is custom, scoped to your volume. Details at [upstream.cx/pricing](https://upstream.cx/pricing).

**Is there a free tier?**
Yes. Assist is free, and the Upstream MCP server has a free tier with 500 API calls per month and no credit card. Free tools include the [Plan Denial Heatmap](https://upstream.cx/tools/denial-heatmap) and the [Prior Auth Sandbox](https://upstream.cx/tools/prior-auth-sandbox).

**Does Upstream work with my EHR or billing system?**
Upstream connects via APIs, CSV uploads, EHR webhooks, or 835 remittance ingestion.

**How does Upstream compare to Adonis or Waystar?**
Different lane. Adonis orchestrates billing team work. Waystar is a clearinghouse plus revenue cycle management platform. Upstream watches what payers actually do to your claims and tells you 30 to 60 days ahead of the cost. Most operators run Upstream alongside one or both of those tools.

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

---

## Get the network signal in your inbox

Free monthly newsletter covering payer behavior shifts, regulatory updates, and the patterns we are catching this week. No sales pitch.

[Subscribe at upstream.cx/newsletter](https://upstream.cx/newsletter)

---

## Security + legal

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Security disclosure → security@upstream.cx · [SECURITY.md](https://github.com/Upstream-Intelligence/.github/blob/main/SECURITY.md)

HIPAA: Fernet AES-128-CBC + HMAC-SHA256. BAA available on all paid plans. SOC 2 controls in place. Data export and destruction on cancellation per BAA.

Questions: hello@upstream.cx

<div align="center">

**[upstream.cx](https://upstream.cx)**

Care Intelligence Platform. © 2026 Upstream Intelligence.

</div>

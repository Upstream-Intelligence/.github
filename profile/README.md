<div align="center">

<img src="https://upstream.cx/brand/upstream-wordmark-light.svg" alt="Upstream" width="280" />

### Care Intelligence Platform for healthcare practices

What payers are doing right now. How it affects your revenue. What to do about it.

[Website](https://upstream.cx) · [Pricing](https://upstream.cx/pricing) · [Developers](https://upstream.cx/developers) · [Newsletter](https://upstream.cx/newsletter) · [Blog](https://blog.upstream.cx)

</div>

---

## 30 second answer

**Upstream is a Care Intelligence Platform.** It detects payer behavior shifts (denial spikes, adjudication policy changes, payment slowdowns) before traditional reporting catches them. Operators across eight healthcare specialties use Upstream to act before the damage lands.

**It is not a clearinghouse.** Upstream sits on top of your existing billing stack as a force multiplier. We do not bill payers. We do not bill patients. We do not replace your billing team. We tell them what to work on and when.

**Pioneer beta is open.** $49 per month, locked for life. First actionable payer pattern in 30 days or your money back.

[Claim a Pioneer seat](https://upstream.cx/pricing) · [Free claim audit](https://upstream.cx/audit)

---

## We catch payer behavior shifts before they hit your cash flow.

Your billing team learns about a denial spike when this month's report lands. By then it has already cost you the quarter.

Upstream is the early warning system. We monitor payer adjudication patterns and surface shifts the first time they appear, not the thirtieth. Your team gets an actionable alert in their queue with the specific payer, the specific code, and the specific fix. Before the wave hits.

Works across ABA, SNF, PT/OT, dental, dialysis, imaging, home health, and behavioral health. The detection engine is the same across specialties. The verticals add the workflow.

---

## How Upstream works

1. **Connect.** Claims data, 835 remittance, authorization data, EHR webhooks. APIs, CSV uploads, or pre-built connectors.
2. **Detect.** DriftWatch (statistical denial rate detection), DenialScope (dollar weighted impact), DelayGuard (payment timing deterioration), and specialty specific checks run continuously.
3. **Prioritize.** Issues route by confidence tier and dollar weighted impact. The highest impact, highest confidence work surfaces first.
4. **Act.** One click appeal generation. Auto submit for low risk fixes. Escalate high impact decisions to operators with the document trail attached.

Setup is 12 minutes. Pioneer beta target: first actionable payer pattern in 30 days or your money back.

---

## What is in the platform

| Pillar | What it does |
|---|---|
| **Care Intelligence** | Operational visibility for the people delivering care. Authorization burn, unit and visit tracking, expiration prevention, scheduling friction signals. |
| **Payer Intelligence** | Behavioral fingerprinting. Aggressive Denier, Slow Payer, Prompt Payer, Underpayer cluster classifications. Adjudication shift detection with the date of detection. |
| **Denial Management** | DriftWatch (statistical denial rate detection), DenialScope (dollar weighted impact), DelayGuard (payment timing deterioration). Action queue with one click appeal generation. |
| **Prior Authorization Intelligence** | Pre-submission authorization scoring. Approval probability with specific risk factors. Renewal tracking with 30, 14, and 3 day warnings. |

---

## Specialty support

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

## Reference data sources

Upstream maintains active integrations with the following public reference systems. These are the truth sources we synchronize against for codes, rates, and policy data.

| Source | Update cadence | Use |
|---|---|---|
| CMS CARC and RARC reason codes | Quarterly | Denial decoding, root cause attribution |
| CMS NCCI Procedure to Procedure edits | Quarterly | Pre-submission claim scrubbing |
| CMS MUE (Medically Unlikely Edits) | Quarterly | Volume validation per CPT |
| CMS Physician Fee Schedule | Annual | Fee schedule lookups, RVU calculations |
| CMS LCD and NCD policies | Continuous | Coverage determination, medical necessity grounding |
| NPPES NPI Registry | Daily | Provider validation, taxonomy lookups |
| Federal Register API | Continuous | Regulatory change monitoring |
| CMS SynPUF (synthetic public use files) | Annual | Open methodology training data ([upstream-community](https://github.com/Upstream-Intelligence/upstream-community)) |

---

## Compare

How Upstream compares to other categories of healthcare revenue tooling. Upstream is in a different lane than clearinghouses or legacy enterprise RCM. Most operators run Upstream alongside their existing stack.

| Capability | Care Intelligence (Upstream) | Traditional clearinghouses | Legacy enterprise RCM | Spreadsheet plus monthly report |
|---|---|---|---|---|
| Network behavioral signal | Yes | No | No | No |
| Pre-submission claim risk scoring | Yes | Limited | Limited | No |
| Denial drift detection (statistical) | Yes | No | Manual | No |
| Payer cluster classification | Yes | No | No | No |
| Specialty workflow logic | Eight specialties | Generic | Generic plus custom | Generic |
| Setup time | 12 minutes | Days to weeks | Months | Hours |
| Replaces billing team | No | No | Sometimes | No |
| Bills payers | No | Yes | Yes | No |
| Open methodology | Yes ([upstream-community](https://github.com/Upstream-Intelligence/upstream-community)) | No | No | n/a |

---

## We are in beta

We just launched. We are training the detection engine on real claims data from operator practices. Every operator who joins makes the network smarter for everyone.

Founding operators get **Pioneer pricing at $49 per month, locked for life.** Pioneer pricing closes when beta ends.

Pioneer access includes full platform features at the Starter tier limits, direct input into the detection roadmap, and credit toward an early case study if your numbers improve.

[Claim a Pioneer seat at upstream.cx/pricing](https://upstream.cx/pricing)

---

## Open work

The core platform stays private. Three tools are openly available.

| Repository | What it is | License |
|---|---|---|
| [upstream-mcp](https://github.com/Upstream-Intelligence/upstream-mcp) | Model Context Protocol server. Bring Upstream intelligence into Claude. | MIT |
| [upstream-skills](https://github.com/Upstream-Intelligence/upstream-skills) | Claude Code skill pack. Five workflow skills for billing teams. | MIT |
| [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) | Reference ML implementations using public CMS data. Methodology, not weights. | MIT |

---

## What people ask

**What is Upstream?**
A Care Intelligence Platform that detects payer behavior shifts (denial spikes, adjudication policy changes, payment slowdowns) before traditional reporting catches them. Built for healthcare practices in ABA, SNF, PT/OT, dental, dialysis, imaging, home health, and behavioral health.

**Who is Upstream for?**
Solo practitioners, billing managers, clinical operations leads, and care delivery teams at practices with 1 to 25 locations. Multi location groups and outsourced billing companies use the RCM Intelligence Command tier.

**Is Upstream a clearinghouse?**
No. Upstream sits on top of your existing billing stack as a force multiplier. We do not bill payers. We do not bill patients. We do not replace your billing team. We tell them what to work on and when.

**Is Upstream HIPAA compliant?**
Yes. PHI is encrypted at rest using Fernet (AES-128-CBC plus HMAC-SHA256). All claims data lives within a customer scoped tenant boundary. Network signals are derived from anonymized aggregations. Full BAA on every paid plan. SOC 2 Type II in progress.

**How fast does Upstream pay back?**
Pioneer beta target. First actionable payer pattern within 30 days or your money back. Setup is 12 minutes.

**Does Upstream work with my EHR or billing system?**
Upstream connects via APIs, CSV uploads, EHR webhooks, or 835 remittance ingestion. Pre built connectors are available for Epic (FHIR R4), athenahealth, and Cerner. Open Dental, Dentrix, and Eaglesoft connectors are on the roadmap.

**What does Upstream cost?**
Pioneer beta access starts at $49 per month, locked for life. Production tiers run from $149 per month (Starter) to $1,299 per month (Enterprise). RCM Intelligence Command is $1,999 to $4,999 per month for multi location groups and outsourced billing companies. Add-on packs cover voice agents, contract leakage simulation, compliance tooling, and revenue recovery. Full pricing at [upstream.cx/pricing](https://upstream.cx/pricing).

**Is there a free tier?**
The Upstream MCP server has a free tier with 500 API calls per month and no credit card. Free tools include the [Plan Denial Heatmap](https://upstream.cx/tools/denial-heatmap) and the [Prior Auth Sandbox](https://upstream.cx/tools/prior-auth-sandbox). The full platform requires a paid tier (Pioneer $49 per month or higher).

**How does Upstream detect payer behavior shifts?**
Three statistical engines run continuously. DriftWatch uses chi-square tests on denial rates with 13 week baselines and 7 day current windows. DenialScope tracks dollar weighted denial spikes greater than $50K weekly. DelayGuard monitors median payment time on a 4 week rolling window. Detection methodology is open at [upstream-community](https://github.com/Upstream-Intelligence/upstream-community).

**What is the network signal?**
When the same denial pattern appears across multiple operator practices on the same day, that is a network signal. One practice sees a normal denial. The network sees the pattern. Upstream surfaces the pattern to every operator before it propagates further.

**How does Upstream compare to Adonis or Waystar?**
Different lane. Adonis orchestrates billing team work. Waystar is a clearinghouse plus revenue cycle management platform. Upstream watches what payers actually do to your claims and tells you 30 to 60 days before it costs you. Most operators run Upstream alongside one or both of those tools.

**Is Upstream open source?**
The core platform is private. Three open tools are listed above. The methodology behind the detection engines is documented in [upstream-community](https://github.com/Upstream-Intelligence/upstream-community) using public CMS data only.

**What happens to my data?**
Your claims data lives in your customer scoped tenant boundary. PHI is encrypted at rest. Aggregated, anonymized signals contribute to the network detection engine. You can export your data at any time. Full data destruction available on plan cancellation per the BAA.

**Can I try Upstream without a sales call?**
Yes. The Pioneer beta self serve at $49 per month. The free [claim audit](https://upstream.cx/audit) accepts a single claim file and returns denial pattern analysis without a credit card.

**What guarantees do you offer?**
First actionable payer pattern within 30 days or your money back. We guarantee detection engine uptime of 99.9 percent on the Professional tier and above. We do not guarantee specific dollar recovery (your number depends on your volume).

**Where can I learn more about the methodology?**
[upstream-community](https://github.com/Upstream-Intelligence/upstream-community) documents the statistical and ML approach with public CMS data. The [Upstream blog](https://blog.upstream.cx) publishes monthly deep dives. The [Upstream newsletter](https://upstream.cx/newsletter) covers payer behavior shifts and regulatory updates.

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

## Get the network signal in your inbox

Free monthly newsletter covering payer behavior shifts, regulatory updates, and the patterns we are catching this week. No sales pitch.

[Subscribe at upstream.cx/newsletter](https://upstream.cx/newsletter)

---

## Last updated

2026-04-25 by the Upstream Intelligence team. Questions: hello@upstream.cx

<div align="center">

**[upstream.cx](https://upstream.cx)** · hello@upstream.cx

Care Intelligence Platform. © 2026 Upstream Intelligence.

</div>

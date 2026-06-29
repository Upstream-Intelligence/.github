#!/usr/bin/env bash
# Canon guard for the public org profile (github.com/Upstream-Intelligence).
#
# profile/README.md + FUNDING.yml are the most public surface in the ecosystem.
# They drifted unguarded for a month and still advertised the RETIRED Founding
# Pioneer program ($49/mo locked for life) and the old pack-led positioning until
# the 2026-06-17 reground. This guard bans that retired framing so the public face
# cannot silently drift again.
#
# Current canon source: upstream-v2/marketing/src/lib/site.ts
#   Tiers = Assist (free) / Pay as you go (from $18) / Flex / Autopilot.
#   ONE connected platform. No packs, no verticals, no Pioneer.
# Mirrors the sibling repos' scripts/check-canon.sh.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"

# Retired program + pricing + pack framing. Case-insensitive.
PATTERN='pioneer|founding 5|founding pioneer|locked for life|\$49|\$349|specialty pack|/pioneer'

# Scan the whole repo: profile/README.md + FUNDING.yml drifted, but BRAND.md,
# SECURITY.md, SUPPORT.md, CONTRIBUTING.md and the other org-default files are
# public surfaces too and were unguarded. Exclude this script (it holds the list).
hits="$(grep -rIniE "$PATTERN" "$ROOT" \
  --exclude-dir=.git \
  --exclude-dir=node_modules \
  --exclude="check-canon.sh" 2>/dev/null || true)"

if [ -n "$hits" ]; then
  echo "FAIL: retired Pioneer / pricing / pack framing on a public surface:" >&2
  echo "$hits" >&2
  echo "" >&2
  echo "Current canon: Assist (free) / Pay as you go / Flex / Autopilot. ONE platform, no packs." >&2
  echo "Source of truth: upstream-v2/marketing/src/lib/site.ts" >&2
  exit 1
fi

echo "canon OK: no retired Pioneer / pricing / pack framing on the public profile"

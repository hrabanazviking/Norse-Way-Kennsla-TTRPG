# Seafaring — Full Rule Expansion (The Norse Way, Episode 21)

**Video:** `videos/ep21-seafaring.mp4` · **Transcript:** `transcripts/ep21-seafaring.md`
**Codex source:** `HOMEBREW_CODEX.md §XIII` — this file expands that section; additions the codex
leaves open are labeled **(Expansion)**.

## I. Grounding — Why It Is True

Norse seamanship was supreme without a single fantasy aid. No compass — and the famous "sunstone" is
debated enough that the codex flags it: leave it out of your game ⚠️. No charts as we know them.
Navigation was *embodied knowledge*: the sun and the stars, headlands memorized like faces, the
color and smell of the water, bird flight at dusk, whale roads, the sounding-lead. Saga voyages are
told in time, not distance — so many nights at sea between known shores [Heim; Njál] — and the codex
systematizes that telling into the game's unit of planning: the *day's sail*, with the *dægr*
(half-day) beneath it. The daily sailing check and *hafvilla* as a named game-state are Volmarr's
design; the methods the check tests are the history.

Ships were beached, not harbored. Fleets were drawn up on shore each night, and a ship left riding
at anchor unwatched was a ship that could be cut loose — by thieves, by rivals, by the tide's own
mischief. And a ship was worth more than a farm: a seaworthy hull represented years of timber, iron,
and skilled labor, the single costliest thing most households would ever own. Losing one was not an
inconvenience. It was ruin.

Storms were not weather. They were wyrd wearing a grey cloak. Sailors feared Rán's net for the
drowned [codex §XIV], and even seiðr weather-working — the tradition's one answer to the wind — took
hours of ritual and only *asked*; it never commanded. The three storm-choices (run, beach, ride out)
are the codex's own, and they are honest: every option costs something, because the sea always
collects.

## II. The Complete Playable Rule

### At a 5E Table

**Planning the voyage.** The steersman (*stýrimaðr*) and the GM lay the route in legs between known
landmarks, using the realm's real geography (Birka to Hedeby, Kaupang to Dublin; see canon location
tables). **(Expansion)** Each leg is assigned a length in day's sails by the GM: a coastal leg is
rarely more than 3 day's sails; an open-sea crossing runs 2–6. A laden ship carries provisions
measured in *days* — 14 days is a standard load **(Expansion)** — and every day's sail burns one,
fair or foul.

**The sailing check.** Each day's sail, the steersman rolls **Wisdom (Survival)**. Advantage if the
crew includes a seasoned *leiðsögumaðr* (a pilot who knows these waters) or if landmarks are
visible; disadvantage in fog, storm, or unknown waters. **(Expansion)** Sailing by night is at
disadvantage unless hugging a familiar lit coast. If the steersman is incapacitated, another crew
member may take the steering-oar at disadvantage unless proficient with water vehicles.

**Hafvilla.** Failure is not "lost at once" — it is *hafvilla*, sea-lost: off course, supplies
burning, the GM rolling secretly. **(Expansion)** On a failed check the GM secretly rolls 1d4 extra
day's sails burned and 1d8 for drift direction. On a *second consecutive* failure the ship is truly
lost — landfall unknown — and only bird-flight reading (see below) or a pilot's local knowledge can
recover the course. A natural 20 on the sailing check finds a kindly current: one day's sail is
gained back.

**Reading the sea.** Any crew member, once per day: **Intelligence (Nature)** — bird flight at dusk
(landward), whale spouts (deep water), water color over shallows, cloud banks over unseen islands.
Success gives the steersman advantage on the next sailing check. *This is the Norse GPS.*
**(Expansion)** Advantage from multiple readers does not stack; but success by 5 or more also
reveals one extra true fact about nearby waters (a skerry, a current, a reef-line). Reading the sea
is the only way to recover from true hafvilla without a pilot.

**Storms.** Storms are wyrd, not random encounters. **(Expansion)** The GM calls for a storm when
the saga demands it, or rolls 1 in 6 per day's sail in storm season; severity is 1d6: 1–3 squall,
4–5 gale, 6 great storm. The crew chooses:
- *Run before it:* lose course — **(Expansion)** 1d3 day's sails off course — and risk the ship
  (gale or worse: the ship drops one hull-state, see below).
- *Beach the ship:* lose time, save lives — **(Expansion)** 1d3 days lost finding and making a
  beachable shore; requires a coast that can be beached, which the GM may deny on cliff-bound
  shores.
- *Ride it out:* every crew member makes a Constitution save vs. exhaustion — **(Expansion)** DC 10
  (squall), 13 (gale), 15 (great storm) — and the ship is tested (see below).

There is no *control weather* shortcut at this table — even seiðr weather-working (§V) takes hours
of ritual and only *asks* the wind.

**(Expansion) Hull-states.** A ship is Seaworthy, Strained, or Crippled. A failed ride-out or
running before a gale drops it one state. A Crippled ship must be beached and repaired: a
shipwright, timber, and 1d6 days; cost in silver set by the GM against the weregild ladder
(`engine/data/homebrew/weregild.json`). A Strained ship sails at disadvantage on storm saves until
repaired.

**Rán's offering** (§XIV): a silver offering poured to Rán before sailing grants advantage on one
storm-save. The old custom, given teeth.

**Beaching.** Ships are hauled ashore each night where possible. **(Expansion)** A posted
anchor-watch keeps an anchored ship safe; a ship left anchored *unwatched* may be cut loose — by
thieves, by a rival's knife, by spite — and the GM is entitled to make it so. A ship is worth more
than a farm: guard it like one.

**Landfall protocol.** **(Expansion)** Custom demands the carved figureheads be unshipped before making
landfall, lest the sight frighten the landvættir (§XXV). A crew that beaches with heads up in
inhabited waters risks the land noted *cold* until a greeting-offering is made — the §XXV honoring
rite, triggered by carelessness. Wise steersmen ship the heads before the coast is sighted.

**The leadsman's cast.** **(Expansion)** In unknown coastal waters one crew member tends the
sounding-lead. This counts as the day's Reading the Sea attempt, focused on shallows and reefs: on
success the steersman learns the safe channel and gains advantage on the next sailing check exactly
as the codex's reading grants.

### At an OSE Table

- Planning, provisions, and legs: **identical** — the whale-road is measured in day's sails either
  system.
- The sailing check: **1d20 ≤ Wisdom** each day's sail; **−2** (easier) with a seasoned pilot aboard
  or visible landmarks, **+2** (harder) in fog, storm, unknown waters, or night sailing off a
  strange coast. Hafvilla and true-hafvilla work exactly as above.
- Reading the sea: **1d20 ≤ Intelligence**, once per day per reader; success gives the steersman
  **−2** on the next sailing check (advantage's OSE voice); success by a wide margin reveals one
  extra true fact.
- Storms: the three wyrd-choices **identical**; ride-it-out Constitution saves become **Save vs
  Death** (one roll per crew member; the severity table still sets how hard the GM should be —
  squall/gale/great storm). No *control weather* in either system.
- Hull-states: **identical** — Seaworthy / Strained / Crippled; a Strained ship imposes **+2** on
  storm saves until repaired.
- Rán's offering: a silver offering grants **+2 on one storm-save** (or a re-roll), per
  `SYSTEM_VARIANTS.md` Ep 17.
- Beaching and the anchor-watch: **identical** — a ship is worth more than a farm either system.

### Worked Example

*Illustrative — hypothetical rolls, not a real session.* Astrid steers a knarr on the third day of a
Kaupang–Hedeby leg. Fog rolls in (disadvantage), but the ship's boy read the sea at dawn and
succeeded (advantage) — the two cancel, so Astrid rolls straight Wisdom (Survival): she rolls 9, +5
modifier = 14 against the GM's DC 15. *Hafvilla.* The GM secretly rolls 1d4 = 3 extra day's sails
burned and notes the drift. The crew now has a decision: burn supplies finding their way by
bird-flight, or press on and risk a second failure — true hafvilla. At an OSE table the same beat is
one roll: 1d20 ≤ Astrid's Wisdom, +2 for the fog, −2 for the reading — straight roll-under, same
cold arithmetic.

## III. Teaching Beat — What the Table Learns

Players learn navigation as *literacy* — reading birds, water, and sky the way a reader sounds out
letters — and they learn it under pressure, because every day's sail spends real provisions and
every failure visibly burns them. Nobody who has sweated through a hafvilla, counting days of food
against a grey horizon, will ever again treat a voyage as a loading screen. They feel in their gut
why the Norse called the sea the *whale-road*: it was a road you had to know by heart, because there
was nothing else to know it by.

## Provenance

| Claim | Source |
|---|---|
| No compass, no charts; navigation by sun, stars, landmarks, water, birds, whale roads, sounding-lead | Verified Volmarr-authored supplement (codex §XIII) |
| Sunstone excluded as debated | Verified Volmarr-authored supplement (codex §XIII, ⚠️ flag) |
| Saga voyages told in time between known shores | Historical/media-derived adaptation [Heim; Njál] |
| Ships beached nightly; unwatched anchored ships cut loose; a ship worth more than a farm | Verified Volmarr-authored supplement (codex §XIII) |
| Daily Wisdom (Survival) sailing check; adv/disadv conditions; hafvilla on failure | Verified Volmarr-authored supplement (codex §XIII) |
| Reading the Sea (Intelligence/Nature, 1/day) granting the steersman advantage | Verified Volmarr-authored supplement (codex §XIII) |
| Storms as wyrd; three choices (run/beach/ride out); no control-weather shortcut | Verified Volmarr-authored supplement (codex §XIII) |
| Rán's offering granting advantage on one storm-save | Verified Volmarr-authored supplement (codex §XIV) |
| Leg lengths (coastal ≤3, open sea 2–6 day's sails); 14-day standard provisions | Assistant-added development |
| Hafvilla detail (1d4 extra days, 1d8 drift; second consecutive failure = truly lost; nat 20 gains a day) | Assistant-added development |
| Night sailing at disadvantage; substitute steersman at disadvantage | Assistant-added development |
| Reading-the-Sea extra fact on success by 5+; no stacking; only recovery from true hafvilla | Assistant-added development |
| Storm frequency (1-in-6 in storm season) and severity table (squall/gale/great storm, DCs 10/13/15) | Assistant-added development |
| Hull-states (Seaworthy/Strained/Crippled) and repair costs vs weregild ladder | Assistant-added development |
| Anchor-watch as the counter to cut-loose ships | Assistant-added development |
| Landfall protocol (figureheads unshipped; heads-up beaching risks *cold* land) | Assistant-added development |
| The leadsman's cast as a focused Reading-the-Sea attempt | Assistant-added development |
| OSE conversions (roll-under, ±2, Save vs Death, Rán's +2) | Verified Volmarr-authored supplement (`SYSTEM_VARIANTS.md` Ep 17/21) |

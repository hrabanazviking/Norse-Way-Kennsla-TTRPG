# Sumbel — Full Rule Expansion (The Norse Way, Episode 4)

**Video:** `videos/ep04-sumbel.mp4` · **Transcript:** `transcripts/ep04-sumbel.md`
**Codex source:** `HOMEBREW_CODEX.md §XIX` — this file expands that section; additions the codex leaves open are labeled.

## I. Grounding — Why It Is True

The feast-hall ran on ritual drinking. At the funeral-feast (*erfi*), the **bragarfull** — the vow-cup, the "best cup" — was drunk, and over it men spoke solemn vows (*heitstrenging*): to do some great deed, to avenge kin, to win renown [Heim; ⚠️ the Old English *Beowulf* preserves the fullest picture of the rite, a cognate custom across the Germanic world]. Before it came the **minni** — memorial cups drunk to Óðinn first (*Óðins minni*), then to Njörðr, to the dead, to the king — each toast a small act of remembrance binding the drinkers to what they honored. A vow spoken over the cup, before witnesses, with drink in hand, was **binding as an oath** — and breaking it was oathbreaking with the hall as witness.

What is **Volmarr's homebrew invention** and what is attested history? The rite itself — minni-toasts in order, the bragarfull, the *heitstrenging* — is historical, attested in the kings' sagas and cognate poetry. The mechanics — the escalating Constitution-save drink ladder, +2 Orðstír / +1 Hamingja for a kept vow awarded at the next sumbel, the doubled oathbreaker penalties — are Volmarr's invention, and they are faithful to the rite's logic: the hall remembered, and the man who broke his word before the cup was ruined *before the same witnesses*.

## II. The Complete Playable Rule

### At a 5E Table

**The rite — played, not hand-waved.** (Ritual order also in `engine/data/homebrew/sumbel.json`.)

1. The **host calls the sumbel** and hallows the cups. The host must provide the drink — a host who skimps on the sumbel loses 1 Orðstír before his own hall *(addition to the codex)*.
2. **Minni-cups** are drunk in order: the gods (*Óðins minni* first), the ancestors, the honored dead, the host's chosen. Each drinker may speak a few words over their minni — a memory, a praise. **Minni kept:** any PC who drinks a minni to their own dead and speaks true words over it gains **+1 Hamingja** (§XXV) — remembrance is maintenance of the luck-line. *(Addition to the codex: each PC may claim this once per sumbel; empty flattery gains nothing — the GM judges whether the words were true.)*
3. The **bragarfull** is filled. Each warrior in turn **may** lay hand on the cup and speak a **vow** aloud: *"I vow that before next Yule I shall…"*

**The drink** (SRD-clean): each full cup is a **Constitution saving throw, DC 10 + 2 per cup already drunk**, or gain the **poisoned** condition until a long rest. The ladder, cup by cup:

| Cups already drunk | Save DC |
|---|---|
| 0 | 10 |
| 1 | 12 |
| 2 | 14 |
| 3 | 16 |
| 4+ | 18+ *(+2 per cup, no cap — the mead always wins eventually)* |

The GM is encouraged to let vows grow bolder as the cups deepen — the mead loosens tongues, and the culture *knew* it. **Drunk vows still bind** *(addition to the codex)*: "the mead made me say it" is no defense — the hall heard it. Only vows spoken *before* the bragarfull round, or not at all, carry no weight.

**Speaking no vow.** Declining the vow-cup carries **no penalty** — a wise warrior who knows his limits is respected. *(Addition to the codex.)* Only the vow **spoken** binds. The shame is not in silence; it is in the spoken word betrayed.

**Vow types** (from the codex's ritual data — lawful forms a vow may take):
- **Vengeance-vow:** avenge kin, settle a blood-debt by blood or weregild.
- **Deed-vow:** win renown by a named exploit (a raid, a voyage, a holmgang).
- **Oath-vow:** swear loyalty, fosterage, or a marriage-alliance before the hall.
- **Forfeit-vow:** stake a possession, a ship-share, or silver on the deed — lost if the vow fails *(addition to the codex: the stake is named in the vow and held by the host)*.

*(Additions to the codex — vow adjudication:)* The GM **writes every vow down** with its deadline (named in the vow — "before next Yule," "before the ice breaks"). A vow fulfilled **in part** earns nothing until completed — but a vow honestly pursued and honorably *abandoned* (the foe died of plague; the ship burned by lightning — wyrd intervened) may be discharged at the next sumbel by the vow-speaker's public account, accepted by the hall's acclaim, with no penalty and no reward. The hall judges; the GM referees.

**Keeping a sumbel-vow:** **+2 Orðstír and +1 Hamingja**, awarded *at the next sumbel* where the deed is **recited before witnesses**. The hall drinks to you. This is the single fastest honorable gain in the codex — because public vows kept are the engine of saga-fame. *(Addition to the codex: the recital is a performance — if another PC's praise-poem (§XX) tells the tale, both earn: the vow-keeper gains the vow reward, the skald gains the drápa's reward. The hall loves a doubled telling.)*

**Breaking a sumbel-vow:** oathbreaker penalties at double weight (§IX) — **−3 Orðstír (minimum 1), +2 Wyrd-debt, 1 níð-mark**, and **−1 Hamingja**. The hall remembers: NPCs will bring it up, unkindly, for years *(addition to the codex: for at least one full in-game year, and at every subsequent sumbel the vow-breaker attends, the GM may have an NPC raise it — the table should dread the cups)*. Breaking a vow also stains the luck-line of any oath-helpers who stood by it — no mechanical cost to them, but the culture notes it, and the GM should have the world note it.

### At an OSE Table

Vow kept: +2 Orðstír, +1 Hamingja — identical. Vow broken: oathbreaker penalties become **−2 on reaction rolls** among witnesses (instead of disadvantage), −2 Orðstír, one níð-mark. The drink ladder: **Save vs. Poison** at cumulative −2 per cup already drunk *(addition to the codex: the OSE analogue of the escalating DC; alternatively roll 1d20 ≤ Constitution with the effective score −2 per cup)*. Everything else — the rite, the vow types, the binding of drunk words — identical. The feast is system-neutral.

### Worked Example

At the Yule sumbel, Einarr lays his hand on the bragarfull — his third cup (Constitution save DC 14; he rolls 11 + 2 = 13 and gains the poisoned condition, which only sharpens his tongue) — and vows: *"Before the ice breaks I shall take the weregild owed my brother's blood-debt, in silver or in steel."* The GM writes it down. Come spring, Einarr returns with the silver paid at the Thing. At the next sumbel he recites the deed; the hall drinks; +2 Orðstír, +1 Hamingja. Had he come home empty-handed with no honest account, the penalties would fall before the same witnesses who heard the vow. *(Illustrative numbers; real dice land where they land.)*

## III. Teaching Beat — What the Table Learns

The feast becomes a *mechanical* event, not set-dressing. Players learn to **weigh their words before the cup touches their lips**, because a boast tonight is a binding quest tomorrow — and because the fastest honor in the game hangs on keeping it. The table will start policing its own vows — talking a drunk companion out of an impossible heitstrenging, or quietly taking notes on what was promised — which is exactly what the hall did. The sumbel teaches that in this culture, *speech is action*, and the cup is its witness.

## Provenance

| Claim | Source |
|---|---|
| Bragarfull / *heitstrenging* at the *erfi*; vows to do great deeds, avenge kin, win renown [Heim] | Historical/media-derived adaptation |
| ⚠️ *Beowulf* as the fullest picture of the cognate Germanic vow-rite | Historical/media-derived adaptation |
| Minni-toasts in order: gods (*Óðins minni* first), ancestors, honored dead, host's chosen; vow binding as an oath before witnesses | Historical/media-derived adaptation |
| The rite played, not hand-waved; drink = Con save DC 10 + 2 per cup drunk, or poisoned until long rest | Verified Volmarr-authored supplement |
| Keeping a sumbel-vow: +2 Orðstír, +1 Hamingja at the next sumbel where the deed is recited; fastest honorable gain in the codex | Verified Volmarr-authored supplement |
| Breaking a sumbel-vow: −3 Orðstír (min 1), +2 Wyrd-debt, 1 níð-mark, −1 Hamingja; the hall remembers for years | Verified Volmarr-authored supplement |
| Minni kept: drinking to one's own dead with true words gains +1 Hamingja | Verified Volmarr-authored supplement |
| Vow types: vengeance, deed, oath, forfeit (from sumbel.json ritual data) | Verified Volmarr-authored supplement |
| Host who skimps loses 1 Orðstír; minni reward once per sumbel and only for true words; declining the cup is penalty-free; drunk vows bind; forfeit stakes held by the host; partial-pursuit discharge by the hall's acclaim; GM writes vows with deadlines; skald-doubled recital; NPCs raise broken vows at later sumbels | Assistant-added development |
| OSE: −2 on reaction rolls among witnesses, −2 Orðstír, one níð-mark; drink as Save vs. Poison at cumulative −2 per cup (or roll-under Con at −2 per cup) | Verified Volmarr-authored supplement (OSE conversion) |

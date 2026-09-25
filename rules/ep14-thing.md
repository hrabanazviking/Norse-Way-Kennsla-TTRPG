# The Thing — Full Rule Expansion (The Norse Way, Episode 14)

**Video:** `videos/ep14-thing.mp4` · **Transcript:** `transcripts/ep14-thing.md`
**Codex source:** `HOMEBREW_CODEX.md §VII` — this file expands that section; additions the codex 
leaves open are labeled.

## I. Grounding — Why It Is True

The *þing* — the assembly of free men — was the beating heart of Norse liberty, and Njáls 
saga is its textbook: suits are *announced* in formal words before the court — *"I give notice of 
this suit... of full forfeiture and outlawry"* [Njál] — witnesses are *made to swear an oath ere 
they bore witness* [Njál], and cases are pleaded with every procedural flaw exploited by men who 
knew the law the way duelists know the blade. The sentence for killing, when law ran its course, 
was outlawry — and the sagas show both grades in the flesh: Grettir, after killing Skeggi, is 
outlawed for three years [Grett, ch. XVI], and later the full sentence is passed upon him at the 
Althing itself [Grett, ch. XLVI].

Procedure was not bureaucracy; it was theater the whole district watched. The law had no police and 
no prisons — it had *witnesses*, *oaths*, and *the crowd*. A judgment nobody witnessed was a 
judgment nobody enforced. That is why the Thing session in this system is a structured social 
encounter and not a single die roll: the form *is* the function.

What is Volmarr's homebrew: the four-phase structure as a game encounter, the crowd-mood tracker, 
the skill-challenge framing, the advantage for a well-spoken announcement. The sagas give the 
theater; the phases give the players a script to perform it in.

## II. The Complete Playable Rule

### At a 5E Table

**Scope.** A Thing session is a **structured social encounter** for one suit (one charge, one 
accuser, one accused). Run it when a killing, theft, níð-charge, or broken oath comes to law. The 
whole district attends — this is the campaign's public stage.

**Phase 1 — Announcement.**
- The accuser states the charge **before the assembly**, in formal words, naming the accused, the 
deed, and the law claimed.
- Roll **Charisma (Performance)**. The GM sets the DC by the charge's clarity (DC 10 for a plain 
true charge; DC 15+ for a tangled or politically dangerous one).
- **A well-spoken charge grants advantage later:** on success, the accuser has advantage on their 
first Pleading roll in Phase 3. On a failure by 5+, the crowd is bored or offended — the accuser 
has *disadvantage* on their first Pleading roll instead.
- The accused may not speak in this phase. That is the law.

**Phase 2 — Oath.**
- Both parties **swear**, each with **oath-helpers** (compurgators) — free men of good standing 
who swear beside them that the oath is true.
- The oath's weight is the **combined standing behind it**: count oath-helpers with Orðstír 5+. 
Each such helper grants the party **+1 on their first Pleading roll** (max +3). Oath-helpers below 
5 Orðstír add nothing — a crowd of nobodies is a crowd of nobodies.
- Standing as an oath-helper is itself a risk: if the oath is later proved false (by wyrd — the 
GM notes it, and Wyrd-debt accrues, §III), every oath-helper loses 1 Orðstír for having lent 
their name to a lie.
- An oath sworn falsely is **discovered only by wyrd** — no Insight roll in this phase can expose 
it. The GM notes the falsehood silently.

**Phase 3 — Pleading.**
- A **skill challenge**: each side needs **3 successes before 3 failures** (best-of-five exchanges, 
alternating sides, accuser first).
- Each exchange, the pleading party chooses their approach and the player must **actually argue it 
aloud** at the table:
  - **Insight** (catch a lie or a flaw in the pleading) — DC 13 against an honest case, DC 16+ 
against a well-built falsehood;
  - **Persuasion** (move the crowd) — DC 13;
  - **History** (cite precedent — a saga, a former judgment) — DC 15; success here counts 
double toward moving the crowd-mood tracker (see below);
  - **Deception** (spin the facts) — DC 15; if it later surfaces (wyrd), the deceiver takes a 
níð-mark.
- **The crowd's mood** is a **visible tracker** at the table: start at 0; +1 for each accuser 
success, −1 for each accused success (range −5 to +5). At **+3 or more**, the crowd is with the 
accuser (advantage on the final judgment roll for the accuser's preferred outcome); at **−3 or 
less**, with the accused. At 0, the law-speaker decides on law alone.
- Witnesses speak between exchanges at the GM's discretion — each witness is one automatic 
success for the side they support, but a witness caught lying (Insight, DC 15) flips to two 
failures for that side.

**Phase 4 — Judgment.**
- The **law-speaker** (or the jarl, if no law-speaker) pronounces, weighing the crowd-mood and the 
pleading result:
  - **Weregild** (§VI, weregild.json ladder) — the standard settlement; ends the feud only if 
accepted before witnesses with a feast of reconciliation.
  - **Outlawry** (see below).
  - **Reconciliation** — sealed with gifts and a feast; both parties gain +1 Orðstír (the 
district saw peace made).
- If the pleading ended 3–0 or 3–1 (decisive), the judgment follows the winner. If it ended 
3–2 (close), the law-speaker may split the difference — partial weregild, or weregild with a 
public apology.

**Outlawry grades.**
- *Fjörbaugsgarðr* (lesser): **exile for three years** — may not be fed or sheltered at home; 
property held (not forfeit); −3 Orðstír until lawful return; may return after time served.
- *Skóggangr* (full, "the wolf's outlawry"): **killable by anyone without weregild**; **none may 
feed or shelter** them on pain of sharing the sentence; **goods forfeit**; name struck from the 
community's frith. A PC under full outlawry **loses all Orðstír** and gains the status *vargr* 
(wolf).
- Lifting: lesser ends by time served; full ends only by pardon, a worse outlaw's lawful death, or 
a saga-ending deed (see Episode 22, Outlawry).

**Þingfriðr — the Thing's peace.** **Weapons are peace-bound** in the circle. Drawing steel in 
the circle is a **grave frith-breach** (§II): the drawer's suit is forfeit immediately, and the 
assembly may declare lesser outlawry on the spot. The law protects itself first.

**Edge cases.**
- A party that **fails to appear** forfeits by default — the suit proceeds with the present party 
pleading unopposed (automatic 3 successes), and the absent party is judged as if guilty.
- **Women** plead at the Thing through a male kinsman or appointed spokesman in most districts 
⚠️ (practice varied; the GM decides the district's custom — a woman pleading in her own voice 
where custom forbids it is bold, not illegal, and the crowd-mood starts at −1 for the breach of 
custom).
- **Feud-heat:** if the suit concerns a killing and the feud-temperature is Burning (Episode 20), 
the GM may rule the crowd-mood starts at +2 toward vengeance — the district is already angry.

### At an OSE Table

- The four phases and the crowd-mood tracker are **identical** — procedure is procedure in any 
century (`SYSTEM_VARIANTS.md` Ep. 14).
- **Announcement:** Charisma (Performance) becomes a **2d6 reaction roll**; a well-spoken charge 
grants **+2 on the pleading rolls** (advantage's OSE analogue).
- **Oath:** oath-helpers of good Orðstír weigh exactly as codex — +1 each on the first pleading 
roll (max +3).
- **Pleading:** catch lies → **roll 1d20 ≤ Wisdom**; move the crowd → **2d6 reaction roll**; 
cite precedent → **roll 1d20 ≤ Intelligence**. Deception → **1d20 ≤ Charisma**, harder by 
+2 (the lie is a heavier lift). Three successes before three failures, crowd-mood tracker identical.
- **Judgment and outlawry:** as codex §VII; additionally **no hirelings will serve you and no 
stronghold will take you in** under full outlawry.
- Drawing steel in the circle: grave frith-breach (*þingfriðr*) — the law protects itself 
first, either system.

### Worked Example

*Illustrative only — hypothetical rolls, not a real session.* At the spring Thing, Hrafn accuses 
Eirik of killing his brother. **Announcement:** Hrafn's player speaks the charge in formal words 
— rolls Charisma (Performance): a roll of 14 + 3 = 17 beats DC 15. Advantage banked. **Oath:** 
Eirik swears with four oath-helpers of Orðstír 6+ — but one of them, the GM notes silently, 
knows Eirik is lying. **Pleading:** Hrafn opens with Insight to catch the false oath-helper — a 
roll of 12 + 4 = 16 beats DC 15; the helper stammers, the crowd-mood swings +2 to Hrafn, and 
Eirik's side takes a failure. The challenge runs to 3–2 for Hrafn — close. **Judgment:** the 
law-speaker splits it — full weregild for the brother (12 marks, the karl's price), paid 
publicly, plus a feast of reconciliation. Eirik pays. The feud ends. And the GM's silent note about 
the false oath sits in the campaign record, accruing Wyrd-debt, until wyrd collects.

**The law-speaker's script.** The GM speaks the judgment in the old form — naming the law, the 
finding, and the sentence, each as its own sentence: *"The law says a killing unatoned is outlawry 
or weregild. The Thing finds Eirik the killer. The sentence is twelve marks, paid before witnesses, 
with a feast of reconciliation."* The formality is the point: law spoken plainly, where all can 
hear it, is law nobody can later claim to have misunderstood.

**Counter-suits.** The accused may, in Phase 3, open a **counter-suit** ("he struck first," "the 
níð was false") — this runs as a second pleading inside the first, with its own 3-before-3 
challenge, argued in the same exchanges (each side's exchange may address either suit). If the 
counter-suit succeeds decisively (3–0 or 3–1), it *absorbs* the original: the accuser becomes 
the judged. Njáls saga runs on exactly this engine — suits eating suits until the procedure 
itself is the battlefield.

**The Thing's calendar.** The great Althing meets at midsummer; district Things meet in spring and 
autumn. A suit announced at the autumn Thing may be *deferred* to spring — and deferral is a 
weapon: the accused gains a winter of *plotting* (§XII), the accuser's witnesses may die, flee, or 
be bought. The GM should offer deferral as a tactical choice, not a delay.

## III. Teaching Beat — What the Table Learns

The Thing teaches the single most alien fact about the Viking Age: *law without a state*. There are 
no police, no prisons, no king's men — only procedure, witnesses, and the crowd. Players who are 
used to "the guards handle it" discover that *they* are the guards, the jury, and the enforcement, 
all at once. The pleading-as-skill-challenge teaches rhetoric as a survival skill: the player who 
can argue, cite precedent, and read a room is literally more powerful than the player with the 
bigger sword — inside the circle, anyway. And the crowd-mood tracker makes the deepest lesson 
visible: justice here is not blind. It *watches*. It is swayed, it remembers, it can be moved — 
and a verdict the district doesn't believe in is a verdict nobody enforces. Law was procedure, and 
procedure was theater, and theater needed an audience that bought the ending.

## Provenance

| Claim | Source |
|---|---|
| Suits announced in formal words; witnesses sworn to oath before testifying | 
Historical/media-derived adaptation · [Njál] |
| Grettir outlawed three years for a killing; full outlawry sentence at the Althing | 
Historical/media-derived adaptation · [Grett, chs. XVI, XLVI] |
| Four phases (announcement, oath, pleading, judgment); crowd-mood tracker; oath-helpers | Verified 
Volmarr-authored supplement (codex §VII) |
| Outlawry grades fjörbaugsgarðr / skóggangr; vargr status; all Orðstír lost | Verified 
Volmarr-authored supplement (codex §VII) |
| Weapons peace-bound (þingfriðr); drawing steel = grave frith-breach | Verified Volmarr-authored 
supplement (codex §VII) |
| False oath discovered only by wyrd; Wyrd-debt accrues | Verified Volmarr-authored supplement 
(codex §VII) |
| Pleading as 3-before-3 skill challenge; DCs; witness mechanics; default for non-appearance | 
Assistant-added development |
| Oath-helper risk (lending name to a lie costs standing) | Assistant-added development |
| Close verdicts (3–2) split by law-speaker; feud-heat crowd-mood modifier | Assistant-added 
development |
| Women's pleading custom ⚠️ (varied by district) | Assistant-added development · ⚠️ 
historically uncertain |
| Law-speaker's judgment script; counter-suits absorbing the original | Assistant-added development 
|
| Thing calendar (Althing midsummer; deferral as tactical weapon) | Assistant-added development |
| OSE conversions (2d6 reaction, roll-under, hireling/stronghold exclusion) | Assistant-added 
development per `SYSTEM_VARIANTS.md` (Ep. 14) |

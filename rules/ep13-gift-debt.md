# Gift & Debt — Full Rule Expansion (The Norse Way, Episode 13)

**Video:** `videos/ep13-gift-debt.mp4` · **Transcript:** `transcripts/ep13-gift-debt.md`
**Codex source:** `HOMEBREW_CODEX.md §VI` — this file expands that section; additions the codex 
leaves open are labeled.

## I. Grounding — Why It Is True

The obligation economy of the North is stated as plainly as any law in the Hávamál: *"Friends 
shall gladden each other with arms and garments... Gift-givers' friendships are longest found, if 
fair their fates may be"* — and the binding corollary — *"To his friend a man a friend shall 
prove, and gifts with gifts requite"* [Háv 41–42]. The gift is not generosity; it is *contract*. 
To accept a gift and not return a greater one was to accept *inferiority* — the ledger of honor 
that no one wrote down and everyone kept. Silver moved by weight — hacksilver, arm-rings, dirhams 
— because the metal was the memory.

The formalized end of the ledger is weregild, the man-price, and the saga gives its first instance: 
when the gods cover the slain otter's skin with gold to ransom Loki's life, Regin closes the tale 
— *"since that time gold is called Ottergild, and for no other cause than this"* [Vols]. Gold 
that *covers the wound*. The feud ends not with forgiveness but with weighed silver, paid publicly, 
witnessed — the same mechanics as friendship, run in reverse.

What is Volmarr's homebrew: the debt-token system itself (physical stones/beads at the table, the 
1-ounce threshold, the seasonal-turn deadline, the ±Orðstír bookkeeping) and the simplified 
weregild ladder. No saga issues debt-tokens. But the shape — gift binds, reciprocation must 
exceed, refusal is insult, weregild is public gold ending blood — is straight from the sources.

## II. The Complete Playable Rule

### At a 5E Table

**The debt-token.**
- Any **gift of real value** creates a debt-token: GM's threshold, roughly **1+ ounce of silver** 
(an arm-ring, a good weapon, a war-horse, a valuable thrall's freedom-papers — whatever the 
district would call generous).
- The token is **held by the giver against the receiver** — the giver holds the claim, and it is 
**physical at the table**: a stone, a bead, a marked chip, sitting in front of the giver. Visible, 
like honor.
- A gift given *secretly* creates no token — but neither does it buy standing. Secret generosity 
is invisible to the ledger.
- A gift given as **payment for services rendered** (hired work, agreed price) is trade, not gift 
— no token. The table must be able to tell the difference: if a price was named beforehand, it is 
trade.

**Reciprocation.**
- The receiver **must** reciprocate with something of **greater value** — not equal, *greater* 
— **before the next seasonal turn** (§XII). "Greater" is the giver's honor judged by the table: 
the GM decides whether the return clears the bar, and the table witnesses it.
- Failure: at the seasonal turn, the receiver loses **1 Orðstír per unanswered token**, and the 
**giver gains +1 Orðstír** (generosity witnessed — the giver is now publicly the greater 
friend).
- Reciprocation is itself a gift and creates its own token *unless* the receiver explicitly frames 
it as settlement: "this settles the debt between us" before witnesses. Settling cleanly ends the 
chain; settling *grudgingly* (the GM's call, based on the player's tone at the table) halves the 
Orðstír the giver would otherwise gain.
- A token may also be **transferred**: the giver may hand their claim to a third party ("my debt is 
now owed to my brother") before witnesses. Debts, like honor, are public property.

**Refusing a gift.**
- Refusing a gift outright is itself an **insult**: **−1 Orðstír to the refuser**, unless a 
reason is spoken before witnesses ("I will not take a ring from a man who owes my kin weregild" — 
spoken reasons are honored; silent refusal is contempt).
- Refusing is the correct play when the gift is a **trap**: a gift given to *indebt* you 
deliberately (the giver's intent is judged by the GM). A spoken refusal before witnesses of a 
trap-gift costs nothing and may *gain* +1 Orðstír — the table respects a man who sees the hook.

**Weregild — the gift that ends a feud.**
- Paid in **weighed silver** (gp in game terms), **publicly at the Thing**, before witnesses, with 
a feast of reconciliation. Payment ends the feud **only if accepted** before witnesses — refusal 
keeps the vengeance-claim alive (see Episode 20, Feud).
- The table's ladder (`engine/data/homebrew/weregild.json`) — ⚠️ simplified; historical sums 
varied by district and law-code:

| Rank | Price |
|---|---|
| Thrall | None — the killer compensates the *owner* the market value (typically 1–3 marks) |
| Leysingi (freedman) | 6 marks |
| Karl (free householder) — the base unit | 12 marks |
| Húsfreyja (lady of the house) | 12 marks — she holds the keys and weaves the frith |
| Skald / master smith / renowned craftsman | 18 marks — skill raises the price |
| Goði / völva of renown | 24 marks — holy standing doubles the claim |
| Jarl | 48 marks — few can pay it; jarls' killings become wars |
| King | Priceless — no weregild exists; only feud, exile, or war |

- **Wounds and thefts have scheduled prices:** minor wound 1–3 marks by severity; maiming (hand, 
foot, eye) half the victim's full weregild; facial disfigurement one-third (the face is a man's 
public self); beating of a free man 3 marks, doubled before witnesses; **stealth-theft triple the 
value stolen** — stealth-theft is níðingr-work; unanswered níð-accusation: full weregild *or* 
holmgang.
- **Weights:** 1 mark = 8 aurar (ounces) = 24 ertogar. A karl's 12 marks = 96 ounces of silver.
- **Underpayment** is worse than nonpayment: paying less than the ladder before witnesses is a 
public declaration that the dead were worth less. The GM should treat it as a fresh insult.

### At an OSE Table

- The debt-token economy is **identical** — honor is honor in any century; tokens are stones and 
beads at the table either way (`SYSTEM_VARIANTS.md` Ep. 13).
- Gifts, reciprocation deadlines, transfers, and all Orðstír gains/losses are system-neutral.
- Refusing a gift without a spoken reason: −1 Orðstír in both. Refusing a trap-gift well: +1, 
in both.
- Weregild: paid in **gp** — the OSE economy already speaks this language; the silver-weight 
ladder needs no conversion (1 gp ≈ the table's silver unit; keep the *marks* as the in-world 
measure and let the GM price the exchange).

### Worked Example

*Illustrative only — hypothetical rolls, not a real session.* At the autumn feast, the jarl 
publicly gifts Bjorn a gold arm-ring worth well over an ounce of silver. A bead goes in front of 
the jarl's player: debt-token. Bjorn must return something *greater* before the next seasonal turn 
(the winter Thing). Come the season-rite, Bjorn presents... a good sword — valuable, but the 
table judges it *less* than the arm-ring. The token stands unanswered: Bjorn loses 1 Orðstír; the 
jarl gains +1, and every witness saw it. The *next* time Bjorn offers the jarl a gift, the jarl may 
refuse it with a spoken reason — "I do not trade rings with men who answer gold with iron" — 
costing nothing, and Bjorn will feel the hook in the gift for the first time.

**The seasonal ledger rite.** At each season-rite, the GM performs the reckoning aloud, token by 
token: *"Bjorn holds one token against Ketill — unanswered. Ketill, −1 Orðstír; Bjorn, +1."* 
The rite takes two minutes and does more for the economy's reality than any handout. Tokens older 
than **two full turns** (a full year) unanswered become a **grievance claim** — the giver may 
bring it to the Thing as a suit (Episode 14), and the crowd-mood starts at +1 for the giver. A 
year-old debt is no longer a gift; it is an insult with paperwork.

**Gifts between PCs.** The system applies in full between player characters — and this is where 
it bites hardest. A PC who showers another with gifts is *buying* leverage, and the table will see 
it. The GM should never soften this: the debt-token between two PCs, sitting as a bead between 
their character sheets, has ended more parties' easy friendships than any monster.

**Weregild paid in goods.** Silver is weighed, but the codex allows goods or land — price them by 
the table's shared judgment before witnesses. A sword "worth" 3 marks must be *named* as 3 marks 
aloud, and the receiver may dispute the valuation before accepting. Disputed valuations are settled 
by a third party of good Orðstír, whose word is final. Quibbling over the price of a dead man is 
itself a small shame (−1 Orðstír to the quibbler, GM's call).

## III. Teaching Beat — What the Table Learns

The modern player's instinct is the pouch: gold pieces go in, nothing comes out, wealth is a number 
that grows. The debt-token system quietly murders that instinct. Every transaction becomes a 
*relationship* — visible, witnessed, expiring — and hoarded wealth becomes a liability sitting 
on the table in someone else's hand. Players learn the Viking-Age truth that *money is memory*: 
silver is not for keeping, it is for *moving*, and the richest man in the hall is the one whose 
gifts have bought him the most friends, not the fullest chest. The moment a player *dreads* 
receiving a gift — because they know the hook is in it — the lesson has landed. They have 
stopped thinking like a modern consumer and started thinking like a 9th-century householder, for 
whom every ounce of silver was a sentence in a conversation that never ended.

## Provenance

| Claim | Source |
|---|---|
| "Gift-givers' friendships are longest found"; "gifts with gifts requite" | 
Historical/media-derived adaptation · [Háv 41–42] |
| First weregild (the otter-skin covered in gold); "gold is called Ottergild" | 
Historical/media-derived adaptation · [Vols] |
| Debt-tokens: physical at table, 1+ oz threshold, reciprocate greater before next seasonal turn | 
Verified Volmarr-authored supplement (codex §VI) |
| −1 Orðstír per unanswered token; giver +1; refusal without spoken reason −1 Orðstír | 
Verified Volmarr-authored supplement (codex §VI) |
| Weregild ladder (ranks and marks), weights (mark = 8 aurar = 24 ertogar), ⚠️ simplified | 
Verified Volmarr-authored supplement (codex §VI; `weregild.json`) |
| Trade vs. gift distinction; secret gifts buy no standing; token transfer; grudging settlement | 
Assistant-added development |
| Trap-gifts and the spoken refusal that costs nothing | Assistant-added development |
| Underpayment as fresh insult | Assistant-added development |
| Seasonal ledger rite; year-old tokens become Thing grievance claims | Assistant-added development 
|
| PC-to-PC gifts apply in full; weregild paid in goods with disputed valuation | Assistant-added 
development |
| OSE conversions (identical; gp; marks as in-world measure) | Assistant-added development per 
`SYSTEM_VARIANTS.md` (Ep. 13) |

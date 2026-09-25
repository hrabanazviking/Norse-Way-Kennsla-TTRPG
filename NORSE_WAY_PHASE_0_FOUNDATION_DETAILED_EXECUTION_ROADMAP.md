# PHASE 0: FOUNDATION — DETAILED EXECUTION ROADMAP
## The Norse Way: Viking Age Sourcebook
**Version:** 1.0 | **Duration:** Weeks 1-2 | **Output:** Phase 1 Ready State

(NORSE_WAY_PHASE_0_FOUNDATION_DETAILED_EXECUTION_ROADMAP.md)

---

## 0. EXECUTIVE SUMMARY

Phase 0 establishes the complete technical and creative infrastructure required for the 300-page dual-system Viking Age sourcebook. Upon completion, all tools, templates, standards, and reference materials will be in place, and the project will be ready to enter Phase 1 (Research & Extraction).

**Success Criteria:** All 13 major deliverables complete, all 47 checkboxes checked, Volmarr approval granted.

---

## 1. PROJECT INITIALIZATION

### 1.1 Repository Setup

**Step 1.1.1: Create Master Directory Structure**
```bash
mkdir norse-way-sourcebook/
cd norse-way-sourcebook/
```

**Step 1.1.2: Initialize Git Repository**
```bash
git init
git checkout -b main
```

**Step 1.1.3: Create Complete Directory Tree**
```
norse-way-sourcebook/
├── README.md                    # Project overview
├── ROADMAP.md                   # Master roadmap (already created)
├── PHASE0_COMPLETION.md         # This document's completion status
├── LICENSE                      # To be determined (CC BY-SA 4.0 or ORC)
├── .gitignore                   # Standard markdown/gitignore
├── manuscript/                  # All book content
│   ├── 00-frontmatter/
│   ├── 01-world/
│   ├── 02-systems/
│   ├── 03-characters/
│   ├── 04-creatures/
│   ├── 05-setting/
│   └── 06-backmatter/
├── mechanics/                   # System mechanics documentation
│   ├── conversion-formulas.md
│   ├── balance-notes.md
│   ├── dual-system-standards.md
│   └── playtest-logs/
├── research/                    # All research materials
│   ├── adnd2e-extraction/
│   │   ├── raw-notes/
│   │   ├── fact-database/
│   │   └── gap-analysis.md
│   ├── historical-sources/
│   │   ├── sagas/
│   │   ├── archaeology/
│   │   └── modern-scholarship/
│   ├── saga-references/
│   └── source-index.md
├── assets/                      # Non-text assets
│   ├── character-sheets/
│   ├── reference-cards/
│   └── templates/
├── admin/                       # Project management
│   ├── style-guide.md
│   ├── terminology-bible.md
│   ├── writing-templates/
│   └── quality-checklists/
└── tools/                       # Scripts/utilities if needed
    └── word-count-tracker.md
```

**Step 1.1.4: Create Placeholder Files**
- [ ] Create all 26 chapter files in `/manuscript/` with headers only
- [ ] Create all subdirectories with `.gitkeep` files
- [ ] Create `README.md` with project overview

**Step 1.1.5: Initialize Completion Tracking**
- [ ] Create `PHASE0_COMPLETION.md` with checkbox tracking for all Phase 0 tasks

---

### 1.2 README.md Creation

**Step 1.2.1: Draft Project README**

Content requirements:
- [ ] Project title and tagline
- [ ] Vision statement (2-3 sentences)
- [ ] Current status (Phase 0 in progress)
- [ ] Quick links to roadmap, license
- [ ] Contribution guidelines (if open to contributors)
- [ ] Contact/author information
- [ ] Table of contents for repository

---

## 2. STYLE GUIDE & STANDARDS

### 2.1 Master Style Guide (`admin/style-guide.md`)

**Step 2.1.1: Document Voice and Tone**

Create section covering:
- [ ] **Authorial Voice:** Scholarly but accessible, authoritative but not dry
- [ ] **Person:** Third person for rules, second person optional for advice
- [ ] **Tense:** Present tense for rules, past tense for historical grounding
- [ ] **Formality:** Formal but not archaic; avoid modern slang
- [ ] **Norse Terms:** When to use Old Norse vs. English translations

**Step 2.1.2: Define Formatting Standards**

- [ ] **Headers:** H1 for chapters, H2 for major sections, H3 for subsections
- [ ] **Lists:** Bullet points for features, numbered for procedures
- [ ] **Tables:** Use for comparisons, dual-system stats, random tables
- [ ] **Emphasis:** Bold for key terms, italics for Old Norse terms
- [ ] **Blockquotes:** Use for saga excerpts, historical quotations

**Step 2.1.3: Establish Citation Format**

- [ ] **Saga Citations:** (Saga Name, Chapter) — e.g., (Njáls saga, 12)
- [ ] **Archaeological Sources:** (Author Year:page) — e.g., (Price 2019:45)
- [ ] **Inline vs. Footnotes:** Preference for inline parenthetical citations
- [ ] **Bibliography Format:** Chicago Manual of Style, Author-Date

**Step 2.1.4: Three-Beat Structure Template**

Document the exact format:
```
## [Section Title]

### Grounding
[Historical/mythological context with citations]

### The Complete Playable Rule

#### For D&D 5E
[5E mechanics]

#### For Old School Essentials
[OSE mechanics]

### Teaching Beat
[What players learn about Viking culture]
```

**Step 2.1.5: Provenance Marking Standards**

Define markers:
- [ ] `[Volmarr: canon]` — Unmarked in text, but tracked internally
- [ ] `[CH: addition]` — Caducea additions to be marked
- [ ] `[Source: Author Year]` — Historical fact citation
- [ ] `[Homebrew: description]` — Original mechanical inventions
- [ ] `[Adapted: source]` — Modified from existing system

---

### 2.2 Terminology Bible (`admin/terminology-bible.md`)

**Step 2.2.1: Old Norse Terms Glossary**

Create alphabetized entries for:
- [ ] **Social Terms:** Þing, goði, jarl, hersir, bondi, þræll, karl, hamingja, orðstír
- [ ] **Spiritual Terms:** seiðr, galdr, trolldom, blót, sumbel, vættir, dísir, fylgja
- [ ] **Warfare Terms:** hird, hersir, skjaldborg (shield wall), holmgang
- [ ] **Legal Terms:** frið, níð, ergi, fullretta, hólmganga
- [ ] **Economic Terms:** silfr, peningar, kaup, gjöf, skuld
- [ ] **Daily Life:** langskip, knörr, höll, langhús, eldhús

Each entry must include:
- Old Norse spelling (with normalized forms)
- Anglicized spelling variants
- Precise definition
- Modern scholarly equivalent (if applicable)
- Usage notes (when to use ON vs. English)

**Step 2.2.2: English Terms Standardization**

Define preferred English terms:
- [ ] "Viking" vs. "Norse" vs. "Scandinavian" — usage contexts
- [ ] "Priest" vs. "Goði" — when to use each
- [ ] "Magic" vs. "Seiðr" — game term vs. cultural term
- [ ] "Clan" vs. "Kin" vs. "Family" — precise distinctions

**Step 2.2.3: Game Terms Definitions**

Standardize:
- [ ] "Character" vs. "PC"
- [ ] "Judge/DM/GM/Referee" — pick one, define OSE vs. 5E conventions
- [ ] "Scene" vs. "Encounter" vs. "Session"
- [ ] "Mechanic" vs. "System" vs. "Rule"

**Step 2.2.4: Forbidden/Deprecated Terms**

List terms to avoid:
- [ ] "Level" for social caste (use "rank" or "caste")
- [ ] "Class" for social role (use "profession" or "caste")
- [ ] "Race" for culture (use "origin" or "culture")
- [ ] "Alignment" (not used in this system)
- [ ] Anachronistic terms (gunpowder, feudalism, etc.)

---

## 3. DUAL-SYSTEM MECHANICAL STANDARDS

### 3.1 Conversion Formulas (`mechanics/conversion-formulas.md`)

**Step 3.1.1: Core Mechanic Mapping**

Create definitive conversion tables:

| Concept | 5E | OSE | Conversion Formula |
|---------|-----|-----|-------------------|
| Task Resolution | d20 + mod vs DC | 2d6 vs TN | DC 10 = TN 6, DC 15 = TN 9, DC 20 = TN 12 |
| Advantage/Disadvantage | Roll 2d20, take higher/lower | Roll 3d6, drop highest/lowest | — |
| Proficiency Bonus | +2 to +6 | — | PB ≈ HD/2 (rounded up) |
| Ability Modifiers | (Score-10)/2 | — | 5E mod = OSE mod |
| Armor Class | 10 + Dex + armor | Descending AC 9 to -3 | 5E AC = 19 - OSE AC |
| Hit Dice | d6-d12 by class | d4-d8 by class | 5E HD = OSE HD + 2 |
| Saving Throws | d20 + mod vs DC | Per-category saves | See specific mapping |
| Skills | Proficiency-based | d6 or d% skill system | 5E proficiency = 2-in-6 or 3-in-6 |

**Step 3.1.2: Social Mechanic Conversion**

For each existing system (ep01-ep25), document:
- [ ] Orðstír (Reputation): 5E Honor score → OSE 2d6 reaction roll modifier
- [ ] Hamingja (Luck): 5E Inspiration-like → OSE reroll mechanic
- [ ] Frith (Peace): 5E Diplomacy DC → OSE reaction roll
- [ ] Feud tracking: 5E faction system → OSE morale/loyalty

**Step 3.1.3: Combat Conversion**

- [ ] Shield wall: 5E formation rules → OSE AC bonus + morale
- [ ] Naval combat: 5E vehicle rules → OSE chase/engagement table
- [ ] Holmgang: 5E duel mechanics → OSE single combat procedure

**Step 3.1.4: Magic Conversion**

- [ ] Seiðr: 5E spell slots → OSE spell levels per day
- [ ] Galdr: 5E ritual casting time → OSE turn-based ritual
- [ ] Trolldom: 5E curse mechanics → OSE saving throw or effect

**Step 3.1.5: Economic Conversion**

- [ ] Currency: 5E gp/sp/cp → OSE sp standard (historical: silver dirham/pennies)
- [ ] Prices: Scale 5E prices to OSE (OSE typically 1/10th of 5E)
- [ ] Trade goods: Create unified trade good tables

---

### 3.2 Balance Standards (`mechanics/balance-notes.md`)

**Step 3.2.1: Power Level Guidelines**

- [ ] Define expected power curve (gritty low-fantasy vs. heroic)
- [ ] Set benchmarks: Level 1 character = Bondi, Level 5 = Hersir, Level 10 = Jarl
- [ ] Establish lethality expectations (5E: moderate, OSE: high)

**Step 3.2.2: Encounter Design**

- [ ] 5E CR equivalents for Viking Age threats
- [ ] OSE encounter tables by region/terrain
- [ ] Wealth-by-level guidelines (historically grounded)

**Step 3.2.3: Social vs. Combat Balance**

- [ ] Ensure social mechanics (Orðstír, etc.) are as mechanically robust as combat
- [ ] Define "social combat" resolution parity

---

## 4. CLEAN-ROOM EXTRACTION PROTOCOL

### 4.1 Extraction Documentation (`research/adnd2e-extraction/`)

**Step 4.1.1: Source Material Inventory**

- [ ] Identify specific AD&D 2E Viking supplement(s) to extract from
- [ ] Document edition, publication date, ISBN if available
- [ ] Note: Only factual content will be extracted, all expression rewritten

**Step 4.1.2: Extraction Categories**

Create files for each category:

**File: `fact-database/historical-figures.md`**
- [ ] Extract: Names, dates, locations of historical figures mentioned
- [ ] Format: Figure name | Dates | Location | Source citation in original
- [ ] Mark: Factual vs. fictionalized

**File: `fact-database/ships.md`**
- [ ] Extract: Ship types, dimensions, crew capacities
- [ ] Format: Ship type | Length | Beam | Crew | Cargo capacity
- [ ] Cross-reference with archaeological evidence (Gokstad, Oseberg, Roskilde)

**File: `fact-database/weapons-armor.md`**
- [ ] Extract: Weapon types, weights, damage statistics (as historical data)
- [ ] Format: Weapon | Weight | Historical use | Notes
- [ ] Cross-reference with archaeological finds (Ulfberht swords, spear types)

**File: `fact-database/social-structure.md`**
- [ ] Extract: Caste descriptions, legal systems, Thing procedures
- [ ] Format: Concept | Description in source | Historical verification
- [ ] Note: This is likely the most valuable extraction

**File: `fact-database/settlements.md`**
- [ ] Extract: Named settlements, locations, descriptions
- [ ] Format: Settlement | Location | Description | Historical basis

**File: `fact-database/trade-goods.md`**
- [ ] Extract: Trade routes, goods, prices (as historical data)
- [ ] Format: Good | Origin | Destination | Relative value

**Step 4.1.3: Gap Analysis Template**

Create `gap-analysis.md` with matrix:

| Category | AD&D 2E Coverage | Existing 25 Systems Coverage | Gap | Priority |
|----------|------------------|---------------------------|-----|----------|
| Social mechanics | [notes] | [notes] | [identify gaps] | High/Med/Low |
| Equipment | [notes] | [notes] | [identify gaps] | High/Med/Low |
| Bestiary | [notes] | [notes] | [identify gaps] | High/Med/Low |
| Setting | [notes] | [notes] | [identify gaps] | High/Med/Low |

**Step 4.1.4: Fictional Content Inventory**

Create `fictional-content.md` listing:
- [ ] Original monsters (trolls, draugar as presented)
- [ ] Unique NPCs (fictional characters)
- [ ] Magical items (fictional)
- [ ] Unique locations (fictional)
- [ ] Adventure scenarios (fictional plots)

**Purpose:** Ensure none of this is inadvertently copied; all must be original creations.

---

## 5. EXISTING SYSTEMS INVENTORY

### 5.1 Episode Analysis (`admin/existing-systems-inventory.md`)

**Step 5.1.1: Catalog All 25 Episodes**

For each episode (ep01-ep25), create entry:

```markdown
### EP01: Orðstír (Reputation)

**File Location:** `/rules/ep01-ordstir.md`

**Core Mechanic:**
- [ ] Summarize mechanic in one sentence
- [ ] Identify 5E implementation
- [ ] Identify OSE implementation

**Integration Target:** `manuscript/02-systems/05-honor-reputation.md`

**Cross-References:**
- [ ] Links to: ep05 (Níð), ep12 (Flyting), ep20 (Feud)

**Expansion Needs:**
- [ ] What needs to be added for 300-page version?
- [ ] What needs to be revised?

**Status:** [ ] Analyzed [ ] Integration planned
```

**Step 5.1.2: Create Episode Quick-Reference**

| Episode | Title | System Category | Integration File | Status |
|---------|-------|-----------------|------------------|--------|
| ep01 | Orðstír | Social | 05-honor-reputation.md | ☐ |
| ep02 | Frith | Social | 07-spiritual-life.md | ☐ |
| ep03 | Hamingja | Spiritual | 07-spiritual-life.md | ☐ |
| ep04 | Sumbel | Social | 09-social-economy.md | ☐ |
| ep05 | Níð | Social | 05-honor-reputation.md | ☐ |
| ep06 | Wyrd | Spiritual | 07-spiritual-life.md | ☐ |
| ep07 | Blót | Spiritual | 07-spiritual-life.md | ☐ |
| ep08 | Holmgang | Legal/Combat | 06-law-governance.md | ☐ |
| ep09 | Hospitality | Social | 09-social-economy.md | ☐ |
| ep10 | Stranger | Social | 09-social-economy.md | ☐ |
| ep11 | Oaths | Social | 09-social-economy.md | ☐ |
| ep12 | Flyting | Social | 05-honor-reputation.md | ☐ |
| ep13 | Gift-Debt | Economic | 09-social-economy.md | ☐ |
| ep14 | Thing | Legal | 06-law-governance.md | ☐ |
| ep15 | Seasonal Wheel | Cultural | 10-culture.md | ☐ |
| ep16 | Seiðr/Galdr/Trolldom | Magic | 08-magic.md | ☐ |
| ep17 | Death/Afterlife | Spiritual | 07-spiritual-life.md | ☐ |
| ep18 | Ergi | Social | [determine placement] | ☐ |
| ep19 | Skaldcraft | Cultural | 10-culture.md | ☐ |
| ep20 | Feud | Legal | 06-law-governance.md | ☐ |
| ep21 | Seafaring | Travel/Warfare | 11-warfare.md | ☐ |
| ep22 | Outlawry | Legal | 06-law-governance.md | ☐ |
| ep23 | Draumr | Magic | 08-magic.md | ☐ |
| ep24 | Spá/Útiséta | Magic | 08-magic.md | ☐ |
| ep25 | Landvættir/Dead | Spiritual | 17-mythological.md | ☐ |

**Step 5.1.3: System Interdependency Map**

Create visual/text map showing:
- [ ] How Orðstír affects Feud resolution
- [ ] How Hamingja interacts with Wyrd
- [ ] How Gift-Debt enables Hospitality
- [ ] How Thing decisions trigger Feuds
- [ ] How Seasonal Wheel affects Seafaring
- [ ] How Oaths bind to Frith
- [ ] All other interconnections

---

## 6. RESEARCH SOURCE IDENTIFICATION

### 6.1 Source Corpus (`research/source-index.md`)

**Step 6.1.1: Primary Sources (Sagas)**

Create bibliography entries for:
- [ ] **Njáls saga** (focus: legal procedures, feud, honor)
- [ ] **Egils saga** (focus: skaldic poetry, berserkers, psychology)
- [ ] **Laxdæla saga** (focus: women, love, honor)
- [ ] **Eyrbyggja saga** (focus: landvættir, haunting, settlement)
- [ ] **Gísla saga** (focus: outlawry, survival)
- [ ] **Heimskringla** (focus: kings, history, politics)
- [ ] **Orkneyinga saga** (focus: earldoms, diaspora)
- [ ] **Grágás** (focus: law code)
- [ ] **Poetic Edda** (focus: mythology, cosmology)
- [ ] **Prose Edda** (focus: mythology, skaldic technique)

Each entry: Full citation, available translation, key themes, relevant chapters

**Step 6.1.2: Archaeological Sources**

- [ ] **Price, Neil.** _The Viking Way: Magic and Mind in Late Iron Age Scandinavia_ (2002, 2019)
- [ ] **Hedenstierna-Jonson, Charlotte.** Various publications on Birka female warriors
- [ ] **Jesch, Judith.** _Women in the Viking Age_ (1991)
- [ ] **Brink, Stefan & Price, Neil.** _The Viking World_ (2008)
- [ ] **Roesdahl, Else.** _The Vikings_ (1991, 2016)
- [ ] **Graham-Campbell, James.** Various publications on Viking art/artifacts
- [ ] **Ship finds:** Gokstad, Oseberg, Roskilde 6, Skuldelev
- [ ] **Settlement archaeology:** Birka, Hedeby, Ribe, Kaupang

**Step 6.1.3: Modern Reference Works**

- [ ] **Sawyer, Peter.** _The Oxford Illustrated History of the Vikings_
- [ ] **Winroth, Anders.** _The Age of the Vikings_
- [ ] **Ferguson, Robert.** _The Vikings: A History_
- [ ] **Short, William R.** _Icelanders in the Viking Age_

**Step 6.1.4: Online Resources**

- [ ] Viking Answer Lady (http://www.vikinganswerlady.com/) — verify all claims
- [ ] Jorvik Viking Centre resources
- [ ] Swedish History Museum digital collections
- [ ] National Museum of Denmark

---

## 7. WRITING TEMPLATES

### 7.1 Chapter Templates (`admin/writing-templates/`)

**Step 7.1.1: Create `chapter-template.md`**

```markdown
# Chapter [XX]: [Title]

## Chapter Overview
- **Purpose:** [What this chapter covers]
- **Systems:** [Which game systems are introduced/modified]
- **Integration:** [Links to other chapters]
- **Word Target:** [Estimated word count]

---

## Section 1: [Title]

### Grounding
[Historical/mythological context with citations]

[Minimum 2 paragraphs, maximum 5 paragraphs]

### The Complete Playable Rule

#### For D&D 5E
[5E-specific mechanics]

**[Mechanic Name]**
- Rule point 1
- Rule point 2
- Table if needed

#### For Old School Essentials
[OSE-specific mechanics]

**[Mechanic Name]**
- Rule point 1
- Rule point 2
- Table if needed

**Examples of Play:**
> [Fictional example illustrating mechanic]

### Teaching Beat
[What players learn about Viking culture through this mechanic]

[Connect to modern understanding, historical insight, or cultural practice]

---

## Section 2: [Title]
[Repeat structure]

---

## Chapter Summary
[Brief recap of key points]

## Quick Reference Tables
[All tables from chapter collected]

## Cross-References
- See Chapter XX for [related topic]
- See Chapter YY for [related topic]
```

**Step 7.1.2: Create `creature-template.md`**

```markdown
### [Creature Name]
*[Old Norse name]*

**Grounding:** [Historical/mythological origins]

**Appearance:** [Description]

**Behavior:** [Habits, habitat, social structure]

#### 5E Statistics
- **Size:** [Size]
- **Type:** [creature type]
- **AC:** [XX]
- **HP:** [XX (XdY+Z)]
- **Speed:** [XX ft.]
- **Abilities:** Str XX, Dex XX, Con XX, Int XX, Wis XX, Cha XX
- **Senses:** [senses]
- **Languages:** [languages]
- **Challenge:** [CR]

**Traits:**
- **[Trait Name]:** [Description]

**Actions:**
- **[Action Name]:** [Description]

#### OSE Statistics
- **Armor Class:** [XX]
- **Hit Dice:** [X**
- **Move:** [XX']
- **Attacks:** [attack description]
- **Damage:** [XdY]
- **No. Appearing:** [XdY]
- **Save As:** [class/level]
- **Morale:** [XX]
- **Treasure Type:** [type]
- **Alignment:** [alignment]

**Special:**
- [Special abilities]

**Teaching Beat:** [Cultural significance]
```

**Step 7.1.3: Create `npc-template.md`**

```markdown
### [NPC Name]
**Role:** [Social position]
**Location:** [Where found]
**Era:** [When they lived, if historical]

**Background:** [Brief bio]

**Personality:** [Traits, goals, conflicts]

#### 5E Statistics
[Stat block or reference to standard NPC with modifications]

#### OSE Statistics
[Stat block or reference to standard NPC with modifications]

**Hooks:**
1. [Adventure hook]
2. [Adventure hook]

**Teaching Beat:** [Historical/cultural significance]
```

**Step 7.1.4: Create `equipment-template.md`**

```markdown
### [Item Name]
*[Old Norse name if applicable]*

**Grounding:** [Historical description, archaeological evidence]

#### Game Statistics

| System | Stats |
|--------|-------|
| **5E** | [Cost, damage, properties, weight] |
| **OSE** | [Cost, damage, weight, special] |

**Historical Notes:** [Additional context]

**Teaching Beat:** [Cultural significance]
```

---

## 8. LICENSE & LEGAL

### 8.1 License Selection

**Step 8.1.1: Document License Options**

Create `LICENSE_OPTIONS.md` comparing:

**Option A: CC BY-SA 4.0**
- Pros: Maximum compatibility, recognition, OGL-independent
- Cons: ShareAlike may limit some commercial uses
- Best for: Maximum sharing, community building

**Option B: ORC License**
- Pros: Compatibility with Paizo/Pathfinder ecosystem, designed for TTRPGs
- Cons: Newer, less tested legally
- Best for: Publisher ecosystem integration

**Option C: Dual License**
- Pros: Flexibility
- Cons: Complexity
- Best for: Covering all bases

**Step 8.1.2: Volmarr Decision Required**
- [ ] Present options to Volmarr
- [ ] Document decision
- [ ] Apply chosen license to repository

---

## 9. PROJECT MANAGEMENT TOOLS

### 9.1 Tracking Systems

**Step 9.1.1: Word Count Tracker (`tools/word-count-tracker.md`)**

Create table:
| Chapter | Target | Current | % Complete | Status |
|---------|--------|---------|------------|--------|
| 01-timeline.md | 8,000 | 0 | 0% | ☐ Not started |
| [etc.] | | | | |

**Step 9.1.2: Quality Checklist Template (`admin/quality-checklists/chapter-checklist.md`)**

For each chapter:
- [ ] Three-beat structure followed
- [ ] Dual-system stats present
- [ ] All citations included
- [ ] Provenance marked
- [ ] Cross-references checked
- [ ] Word count within target (+/- 10%)
- [ ] Volmarr approval obtained

---

## 10. PHASE 0 COMPLETION CHECKLIST

### Master Checklist

**1. Repository Setup**
- [ ] 1.1.1 Master directory created
- [ ] 1.1.2 Git repository initialized
- [ ] 1.1.3 Complete directory tree created
- [ ] 1.1.4 Placeholder files created
- [ ] 1.1.5 Completion tracking initialized

**2. README.md**
- [ ] 1.2.1 Project README drafted

**3. Style Guide**
- [ ] 2.1.1 Voice and tone documented
- [ ] 2.1.2 Formatting standards defined
- [ ] 2.1.3 Citation format established
- [ ] 2.1.4 Three-beat template documented
- [ ] 2.1.5 Provenance marking defined

**4. Terminology Bible**
- [ ] 2.2.1 Old Norse terms glossary (A-Z)
- [ ] 2.2.2 English terms standardized
- [ ] 2.2.3 Game terms defined
- [ ] 2.2.4 Forbidden terms listed

**5. Conversion Formulas**
- [ ] 3.1.1 Core mechanic mapping complete
- [ ] 3.1.2 Social mechanic conversion
- [ ] 3.1.3 Combat conversion
- [ ] 3.1.4 Magic conversion
- [ ] 3.1.5 Economic conversion

**6. Balance Standards**
- [ ] 3.2.1 Power level guidelines
- [ ] 3.2.2 Encounter design standards
- [ ] 3.2.3 Social/combat balance

**7. Clean-Room Protocol**
- [ ] 4.1.1 Source material identified
- [ ] 4.1.2 Extraction categories created
- [ ] 4.1.3 Gap analysis template ready
- [ ] 4.1.4 Fictional content inventory

**8. Existing Systems Inventory**
- [ ] 5.1.1 All 25 episodes cataloged
- [ ] 5.1.2 Quick-reference table complete
- [ ] 5.1.3 Interdependency map created

**9. Research Sources**
- [ ] 6.1.1 Primary sources (sagas) listed
- [ ] 6.1.2 Archaeological sources listed
- [ ] 6.1.3 Modern reference works listed
- [ ] 6.1.4 Online resources documented

**10. Writing Templates**
- [ ] 7.1.1 Chapter template created
- [ ] 7.1.2 Creature template created
- [ ] 7.1.3 NPC template created
- [ ] 7.1.4 Equipment template created

**11. License**
- [ ] 8.1.1 License options documented
- [ ] 8.1.2 Volmarr decision obtained
- [ ] 8.1.3 License applied to repo

**12. Project Management**
- [ ] 9.1.1 Word count tracker created
- [ ] 9.1.2 Quality checklist template created

**13. Final Review**
- [ ] All 47 checkboxes above checked
- [ ] Phase 0 completion document updated
- [ ] Volmarr approval obtained
- [ ] Repository committed and pushed

---

## PHASE 0 OUTPUT DELIVERABLES

Upon completion, the following will exist and be ready:

1. ✅ Fully structured Git repository
2. ✅ Complete style guide (voice, format, citations, provenance)
3. ✅ Terminology bible (Old Norse glossary, standardized terms)
4. ✅ Locked conversion formulas (5E ↔ OSE)
5. ✅ Balance standards documentation
6. ✅ Clean-room extraction protocol (ready to execute)
7. ✅ Complete inventory of existing 25 systems with integration plan
8. ✅ Research source index (sagas, archaeology, scholarship)
9. ✅ Writing templates (chapter, creature, NPC, equipment)
10. ✅ Applied open-source license
11. ✅ Project tracking tools (word count, quality checklists)
12. ✅ Volmarr approval to proceed to Phase 1

---

**Phase 0 Status:** ☐ NOT STARTED / ☐ IN PROGRESS / ☐ COMPLETE  
**Approved by Volmarr:** ☐ PENDING / ☐ APPROVED / ☐ REQUIRES REVISION

**Next Phase:** Phase 1 — Research & Extraction (Weeks 3-6)

---


# ahk-phrases

Downloadable **phrase packs** for the [Expanto](https://github.com/ibst1/expanto)
phrase manager. Each top-level folder is an independent pack of AutoHotkey v2
*hotstring* files: type a short trigger and Expanto inserts the phrase.

## Packs

| Folder | Contents |
|--------|----------|
| `autocorrect/` | Common misspelling → correction hotstrings, English (~4 090) and Swedish (~830). CC BY-SA 4.0, derived from Wikipedia — see the folder's README and LICENSE. |
| `epost/` | E-mail and letter building blocks (greetings, sign-offs, common sentences; Swedish). |
| `datum/` | Date insertions and common date expressions (Swedish). |
| `programmering/` | Code snippets, boilerplate and common shell/git commands. |
| `symboler/` | Special characters and symbols (→, ±, °, α, …). |
| `journalfrasexempel/` | Generic Swedish clinical-note example templates — **example content only, no real data**; see the folder's README. |

## How to use with Expanto

Expanto offers these packs at **first run** and under **Settings → Phrase
folders → Download phrase packs**; selected packs are downloaded and registered
automatically. You can also clone this repo and add any folder manually under
**Settings → Phrase folders**.

## File format

Plain AutoHotkey v2 hotstring files — one phrase per line:

```ahk
::trigger::replacement ; cat=…|tags=…|comment=…
```

`{…}` placeholders are dynamic fields that Expanto prompts for or fills in.

## Licensing

Original example content is free to use and adapt. The `autocorrect/` lists are
CC BY-SA 4.0 (Wikipedia-derived) — see `autocorrect/LICENSE.md`.

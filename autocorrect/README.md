# Expanto – autocorrect (autokorrigering)

Downloadable **autocorrect / misspelling-correction** content for the
[Expanto](https://github.com/ibst1/expanto) phrase manager. This repo holds
AutoHotkey v2 *hotstring* files that automatically replace common misspellings
with the correct spelling as you type.

## What's in here

| File | Contents |
|------|----------|
| `autocorrect_en.ahk` | Common English misspelling → correction hotstrings (~4 090 entries). |
| `autocorrect_sv.ahk` | Common Swedish misspelling → correction hotstrings (~830 entries). |

## File format

These are plain **AutoHotkey v2 hotstring** files. Each correction is a single
line:

```ahk
::teh::the
::adress::adress       ; trigger ::replacement
::occured::occurred
```

`::trigger::replacement` means: when you type `trigger` followed by an ending
character (space, punctuation, Enter), Expanto swaps it for `replacement`.

## How to use with Expanto

Clone or download this repo, then add the folder under **Settings → Phrase
folders** in Expanto. The hotstrings load automatically; you can enable or
disable individual files in the Files panel.

## Licensing

The English and Swedish correction lists are **derived from Wikipedia's
[AutoWikiBrowser/Typos](https://en.wikipedia.org/wiki/Wikipedia:AutoWikiBrowser/Typos)**
lists. Wikipedia text is licensed under
**[Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/)**.

Accordingly, this derived content is released under **CC BY-SA 4.0**:

- **Attribution** — credit *Wikipedia* and the *AutoWikiBrowser/Typos* contributors.
- **ShareAlike** — if you remix or redistribute, do so under the same licence.

See [`LICENSE.md`](LICENSE.md) for the full attribution notice.

# Expanto – journalfrasexempel (clinical phrase examples)

Downloadable **example clinical / medical-record phrase templates** (Swedish)
for the [Expanto](https://github.com/ibst1/expanto) phrase manager. These are
*illustrative starting points* that you adapt to your own workflow.

> [!IMPORTANT]
> **Dessa är endast exempel.** These are **generic, non-sensitive EXAMPLE
> templates only**. They contain **NO real patient data** — no names, no
> personal identifiers, no real case details. They are meant as a *starting
> point* to be **adapted by you** before use. Always follow your workplace's
> rules for documentation, privacy and patient confidentiality.

## What's in here

Generic Swedish journal/clinical phrase templates — typical building blocks such
as status, anamnes, bedömning and plan headings with placeholder text — written
so you can copy the structure and fill in your own wording.

## File format

These are plain **AutoHotkey v2 hotstring** files. Each phrase is a single line:

```ahk
::stat::Allmäntillstånd: opåverkad. ...      ; trigger ::replacement
::bedplan::Bedömning: ...{enter}Plan: ...
```

`::trigger::replacement` means: when you type `trigger` followed by an ending
character (space, punctuation, Enter), Expanto inserts the `replacement` text.
Longer templates may span placeholders you fill in afterwards.

## How to use with Expanto

Clone or download this repo, then add the folder under **Settings → Phrase
folders** in Expanto. **Copy these into your own phrase file and edit them**
rather than relying on the examples as-is.

## Licensing

These are originally written example templates, free to use and adapt.

; Programmering - kodsnuttar, boilerplate och vanliga shell/git-kommandon för Expanto.
; Code snippets, boilerplate and common shell/git commands. Använd `n för radbrytning i flerradiga snuttar.

::pg-shebang::#!/usr/bin/env bash ; cat=shell|lang=en|comment=Bash shebang line|tags=shell,bash,boilerplate|disabled=0|priority=0
::pg-shebangpy::#!/usr/bin/env python3 ; cat=python|lang=en|comment=Python 3 shebang line|tags=python,boilerplate|disabled=0|priority=0
::pg-strict::set -euo pipefail ; cat=shell|lang=en|comment=Strict mode for bash scripts|tags=shell,bash,safety|disabled=0|priority=0
::pg-main::if __name__ == "__main__":`n    main() ; cat=python|lang=en|comment=Python main guard|tags=python,boilerplate|disabled=0|priority=0
::pg-try::try:`n    pass`nexcept Exception as e:`n    raise ; cat=python|lang=en|comment=try/except stub|tags=python,felhantering,stub|disabled=0|priority=0
::pg-for::for i in range(10):`n    print(i) ; cat=python|lang=en|comment=for-loop stub|tags=python,loop,stub|disabled=0|priority=0
::pg-def::def {namn}({args}):`n    """{docstring}"""`n    return ; cat=python|lang=sv|comment=Funktionsstomme i Python|tags=python,funktion,stub|disabled=0|priority=0
::pg-class::class {Namn}:`n    def __init__(self):`n        pass ; cat=python|lang=sv|comment=Klassstomme i Python|tags=python,klass,stub|disabled=0|priority=0
::pg-arrow::const {namn} = ({args}) => {`n    return;`n}; ; cat=javascript|lang=sv|comment=JS pilfunktion-stomme|tags=javascript,funktion,stub|disabled=0|priority=0
::pg-clog::console.log(); ; cat=javascript|lang=en|comment=console.log stub|tags=javascript,debug|disabled=0|priority=0
::pg-fstring::print(f"{value}") ; cat=python|lang=en|comment=f-string print|tags=python,debug|disabled=0|priority=0
::pg-gits::git status ; cat=git|lang=en|comment=Show working tree status|tags=git,kommando|disabled=0|priority=0
::pg-gita::git add -A ; cat=git|lang=en|comment=Stage all changes|tags=git,kommando|disabled=0|priority=0
::pg-gitc::git commit -m "" ; cat=git|lang=en|comment=Commit with message (cursor between quotes)|tags=git,kommando,commit|disabled=0|priority=0
::pg-gitp::git push origin HEAD ; cat=git|lang=en|comment=Push current branch|tags=git,kommando|disabled=0|priority=0
::pg-gitl::git log --oneline --graph --decorate ; cat=git|lang=en|comment=Compact graph log|tags=git,kommando,log|disabled=0|priority=0
::pg-gitb::git checkout -b feature/{namn} ; cat=git|lang=sv|comment=Skapa och byt till ny branch|tags=git,kommando,branch|disabled=0|priority=0
::pg-gitri::git rebase -i HEAD~{n} ; cat=git|lang=en|comment=Interactive rebase|tags=git,kommando,rebase|disabled=0|priority=0
::pg-gitpull::git pull --rebase ; cat=git|lang=en|comment=Pull with rebase|tags=git,kommando|disabled=0|priority=0
::pg-fence::```{språk}`n{kod}`n``` ; cat=markdown|lang=sv|comment=Markdown kodstaket|tags=markdown,kod,dokumentation|disabled=0|priority=0
::pg-venv::python -m venv .venv && source .venv/bin/activate ; cat=python|lang=en|comment=Create and activate venv|tags=python,miljö,shell|disabled=0|priority=0
::pg-pipreq::pip install -r requirements.txt ; cat=python|lang=en|comment=Install from requirements file|tags=python,pip,beroenden|disabled=0|priority=0

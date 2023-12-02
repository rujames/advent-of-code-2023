Inputs ← ⊜□¬∊:"\n\r".&fras"input.txt"
Color ← ⊡:[[1 0 0] [0 1 0] [0 0 1]]⊗:"rgb"
Hand ← /+⊐∵(×parse⇌⊃(↘2)(Color↙1)⇌) regex "\\d+ [rgb]"
Hands ← ⊜Hand≠@;.
Games ← ⊐∵Hands Inputs

PartOne ← /++1⊚∵(/↧≤[12 13 14]/↥⊔)
PartTwo ← /+∵(/×/↥⊔)
⊃PartOne PartTwo Games

Input ← ⊜∘¬∊:"\n\r".&fras"input.txt"

Digits ← ∊:"0123456789" Input
Symbols ← ¬∊:".0123456789"Input

Seed ← +×2 Digits Symbols
FloodSymbol ← (⊡[1 1]|(2|3)∊1♭)⊃(=2)(◫[3 3]⍥(⇌⍉≡⊂0)4)
FloodDigit ← ≡((⊡1|(2|3)∊3♭)⊃(=2)(◫3⊂:0⊂0))
DigitMask ← =3⍢FloodDigit(¬≍FloodDigit.) FloodSymbol Seed
PartOne ← /+≡(/+⊜parse∩♭)DigitMask Input

FloodLabel ← ≡((0|/↥)±⊡1 .)◫3⊂:0⊂0
LabelledDigits ← ↯△Input↘1(0|+10)≠0.⊛⊂0⍢FloodLabel(¬≍FloodLabel.)×+1⇡⧻.♭ DigitMask
PartTwo ← /+♭(0|/×(⊂0|∘)=2⧻.⊜parse:♭Input♭∊LabelledDigits▽>10.♭)Symbols◫[3 3]⍥(⇌⍉≡⊂0)4 + Symbols LabelledDigits

⊃PartOne PartTwo

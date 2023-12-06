Input ← ¬∊:"\n\r".&fras"input.txt"
PartOne ← /×≡(/+<×⇌.⇡+1⍘⊟)⍉⊜(⊜parse≠@ .↘10)
PartTwo ← /+<×⇌.⇡+1⍘⊟⊜(parse▽≠@ .↘10)

⊃PartOne PartTwo Input

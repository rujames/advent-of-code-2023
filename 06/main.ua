InputOne ← ⊜(⊜parse≠@ .↘10)¬∊:"\n\r".&fras"input.txt"
Races ← ⇡⊢△⊢InputOne
Times ← ⊢InputOne
Records ← ⊢⇌InputOne
PartOne ← /×∵(/+<×⇌.⇡+1⊃(⊡:Times)(⊡:Records))Races

InputTwo ← ⊜(parse▽≠@ .↘10)¬∊:"\n\r".&fras"input.txt"
Time ← ⊢InputTwo
Record ← ⊢⇌InputTwo
PartTwo ← /+<×⇌.⇡+1 Time Record

⊃PartOne PartTwo

Dup ← ⊐∧⊂⊙[]⇌≡(□↯)+1≡(/↧=0).
Input ← ⊜(=@#)¬∊:"\n\r".&fras"input.txt"
PartOne ← ÷2/+♭⊠(/+⌵-).⊚⍥(⍉Dup)2Input

EmptyRows ← ⊚≡(/↧=0)Input
EmptyCols ← ⊚≡(/↧=0)⍉Input
EmptyRowsBetween ← /+↧⊓(<EmptyRows|>EmptyRows)⍜⊟(⊏⍏.)∩(⊡0)
EmptyColsBetween ← /+↧⊓(<EmptyCols|>EmptyCols)⍜⊟(⊏⍏.)∩(⊡1)
Dist ← /++⊃(⌵-)(×999999⊂⊃EmptyRowsBetween EmptyColsBetween)
PartTwo ← ÷2/+♭⊠Dist.⊚Input

⊃PartOne PartTwo

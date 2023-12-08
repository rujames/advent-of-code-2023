Input ← ⊜□¬∊:"\n\r".&fras"input.txt"
Instructions ← ↯[×50⧻Input]=@R⊔⊢Input
Labels ← ∵(↙3⊔)↘1Input
Forks ← ∵(/⊂∵(⊗:Labels⊔)regex"[A-Z]{3}"↘6⊔)↘1Input
PartOne ← ⊗⊗"ZZZ"Labels⇌∧(⊂⊡⊙(⊡:Forks⊢.))Instructions[⊗"AAA"Labels]

Starts ← ▽=@A≡(⊡2).Labels
Cycles ← ⊗1∵(=@Z⊡2⊡:Labels)⇌∧(⊂⊡⊙(⊡:Forks⊢.))Instructions↯[1]⊗:Labels
GCD ← ;⍢(⊃◿∘|≠0)
LCM ← ÷⊃GCD×
PartTwo ← /LCM≡(Cycles)Starts

⊃PartOne PartTwo

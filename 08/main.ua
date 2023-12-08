Input ← ⊜□¬∊:"\n\r".&fras"input.txt"
Instructions ← ↯[×50⧻Input]=@R⊔⊢Input
Labels ← ∵(↙3⊔)↘1Input
Forks ← ∵(/⊂∵(⊗:Labels⊔)regex"[A-Z]{3}"↘6⊔)↘1Input
PartOne ← ⊗⊗"ZZZ"Labels⇌∧(⊂⊡⊙(⊡:Forks⊢.))Instructions[⊗"AAA"Labels]

PartOne

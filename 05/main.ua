Input ← ⊜□¬∊:"\n\r".&fras"input.txt"
Seeds ← ⊜parse≠@ .↘7⊔⊢Input
Maps ← ⊐∵≡/⊂⊜□∵(⊙□>0⧻.⊐∵parseregex"\\d+"⊔)↘1Input

FindRange ← (⊡|[0 0 ∞];;)=⊙.⧻,⊗1≡(↧⊃(≥0⊙;)>:⊙-⊃(⊡2)(⊡1)),:
Convert ← +⊙-⊃(⊡0)(⊡1) FindRange ⊙.
PartOne ← /↧ ∵(∧(Convert ⊔) Maps) Seeds

PartOne

Input ← ⊜(⊜□≠@ .)¬∊:"\n\r".&fras"input.txt"
Bids ← ≡(parse⊔⊡1)Input

Type ← -:6⊗1⍥⊂5⊃(≍[5]|≍4_1|≍3_2|≍3_1_1|≍2_2_1|≍2_1_1_1)
Tiebreaker ← /+×ⁿ:15⇌⇡5

Hands ← ≡(∵(⊗:"23456789TJQKA"⊔)⊡0)Input
Pattern ← ⊏⍖./+⍉⊠=⊝.
Ranks ← +1⍏⍏≡(+⊃(×ⁿ5 15 Type Pattern|Tiebreaker)) Hands
PartOne ← /+×Ranks Bids

Hands ← ≡(∵(⊗:"J23456789TQKA"⊔)⊡0)Input
Pattern ← (⍜⊡+0⊏⍖./+⍉⊠=⊝.⊃▽(/+¬)≠0.|[5])≍0_0_0_0_0.
Ranks ← +1⍏⍏≡(+⊃(×ⁿ5 15 Type Pattern|Tiebreaker)) Hands
PartTwo ← /+×Ranks Bids

⊃PartOne PartTwo

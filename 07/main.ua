Input ← ⊜(⊜□≠@ .)¬∊:"\n\r".&fras"input.txt"
Bids ← ≡(parse⊔⊡1)Input

Hands ← ≡(∵(⊗:"23456789TJQKA"⊔)⊡0)Input
Pattern ← ⊏⍖./+⍉⊠=⊝.
Five ← ≍[5]Pattern
Four ← ≍4_1Pattern
FullHouse ← ≍3_2Pattern
Three ← ≍3_1_1Pattern
TwoPair ← ≍2_2_1Pattern
OnePair ← ≍2_1_1_1Pattern
Type ← -:6⊗1⍥⊂5⊃(Five|Four|FullHouse|Three|TwoPair|OnePair)
Tiebreaker ← /+×ⁿ:15⇌⇡5
Ranks ← +1⍏⍏≡(+⊃(×ⁿ5 15 Type|Tiebreaker)) Hands
PartOne ← /+×Ranks Bids

Hands ← ≡(∵(⊗:"J23456789TQKA"⊔)⊡0)Input
Pattern ← (+⊙⬚0↯:△.⊏⍖./+⍉⊠=⊝.⊃▽(/+¬)≠0.|[5])≍0_0_0_0_0.
Five ← ≍[5]Pattern
Four ← ≍4_1Pattern
FullHouse ← ≍3_2Pattern
Three ← ≍3_1_1Pattern
TwoPair ← ≍2_2_1Pattern
OnePair ← ≍2_1_1_1Pattern
Type ← -:6⊗1⍥⊂5⊃(Five|Four|FullHouse|Three|TwoPair|OnePair)
Tiebreaker ← /+×ⁿ:15⇌⇡5
Ranks ← +1⍏⍏≡(+⊃(×ⁿ5 15 Type|Tiebreaker)) Hands
PartTwo ← /+×Ranks Bids

⊃PartOne PartTwo

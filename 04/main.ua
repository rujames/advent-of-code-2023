ParseList ← □⊜parse≠@ .
ParseCard ← ⊜ParseList≠@|.↘9
Cards ← ⊜ParseCard¬∊:"\n\r".&fras"input.txt"
PartOne ← /+⊐≡((0|ⁿ:2-1)±./+∊⊃(⊔⊡0)(⊔⊡1)) Cards

Matches ← ≡(/+∊⊃(⊔⊡0)(⊔⊡1))Cards
Winnings ← ∵(↻¯+1⊃∘(⬚0↯[⧻Cards]⍥(⊂1):[]⊡:Matches))⇡⧻Cards
PartTwo ← /+♭∧(⊂⍜⍉⊠(/+×)Winnings ⊢.;)⇡⧻Cards[↯[1 ⧻Cards]1]

⊃PartOne PartTwo

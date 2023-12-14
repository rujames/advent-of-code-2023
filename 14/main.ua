Input ← ⊜(⊗:".#O")¬∊:"\n\r".&fras"input.txt"
Fall ← ≡(≡(((0|2)=2⊡2|⊡1|(0|2|2)⊡0)⊡1.)◫3⇌⊂1⇌⊂1)
Roll ← ⍜⍉⍢Fall(¬≍Fall.)
Load ← /+♭×⇌+1⇡⧻Input=2
PartOne ← Load Roll Input

Cycle ← ⍥(⍉⇌Roll)4
StepCycle ← (⊂|;)∊,,□Cycle⊔⊢.
PartTwo ← Load ⊔⊡◿:⊙(⧻.)⊃(-:1000000000)↘⊗□Cycle⊔⊢⇌..⇌⍢StepCycle(¬≍StepCycle.) {Input}

⊃PartOne PartTwo

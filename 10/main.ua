Input ← ⊜∘¬∊:"\n\r".&fras"input.txt"
Start ← ☇0⊚=@S Input
FatInput ← ⍥(⇌⍉≡⊂@.)4Input

N ← "|LJS"
W ← "-J7S"
E ← "-LFS"
S ← "|7FS"
NWES ← [0_1 1_0 1_2 2_1]

Joins ← +¯1▽:NWES↧⊙(≡(∊:)[N W E S]⊡1_1)≡(∊:)[S E W N]⊡NWES.
AllJoins ← ⍜(☇2)≡(□Joins)◫3_3FatInput
Next ← ☇1≡(≡(+⊙⊔)⊔⊡:AllJoins:□.)
PartOne ← ⌊÷2⧻;⍢(⊃∘⊂▽¬/↥⍉⊠≍,,Next)(≠0⧻).[Start]

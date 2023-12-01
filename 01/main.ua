Inputs ← ⊜□¬∊:"\n\r".&fras"./input.txt"
PartOne ← /+⊐∵(parse⊂⊃⊢(⊢⇌)▽∊:"0123456789".)

Digits ← {"0" "1" "2" "3" "4" "5" "6" "7" "8" "9"
          "one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}
Values ← [0 1 2 3 4 5 6 7 8 9 1 2 3 4 5 6 7 8 9]
Calibration ← +⊃(×10⊢)(⊢⇌)▽≠0./↥⬚0∵(×⊏:Values⊙(⬚@ ⌕⊔⊏:Digits).⊙⊔) ⇡⧻Digits
PartTwo ← /+∵Calibration

⊃PartOne PartTwo Inputs

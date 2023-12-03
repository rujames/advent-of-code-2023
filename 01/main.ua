Inputs ← ⊜□¬∊:"\n\r".&fras"./input.txt"
PartOne ← /+⊐∵(parse⊂⊃⊢(⊢⇌)▽∊:"0123456789".)

Digits ← {"0" "1" "2" "3" "4" "5" "6" "7" "8" "9"
          "zero" "one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}
Calibration ← +⊃(×10⊢)(⊢⇌)▽≠0./↥⬚0∵(×⊃(◿10)(⬚@ ⌕⊔⊏:Digits)⊙⊔)⇡⧻Digits
PartTwo ← /+∵Calibration

⊃PartOne PartTwo Inputs

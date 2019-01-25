\version "2.18.2"

\score {
  % Relative mode selects the nearest note in the same octave
  % (so you only need , and ' to jump more than four notes).
  \relative c' {
    % Set the speed.
    \tempo 4 = 140
    % Add numbers 1, 2, 4 (defaults), 8, 16 etc after notes to adjust length
    % (note length's apply until you change it again).
    c c g' g a a g2
    f4 f e e d d c2
    % Exercise: complete the melody.
  }
  \layout {}
  \midi {}
}

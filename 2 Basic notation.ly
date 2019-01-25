\version "2.18.2"

% Add score, midi and layout blocks to enable MIDI output.
\score {
  % Note names are lower-case letters a-g
  % 	Add commas or single quotes after the note name to adjust octave.
  {
    c' c' g' g' a' a' g'
  }
  \layout {}
  \midi {}
}

\score {
  % Relative mode selects the nearest note in the same octave
  % (so you only need , and ' to jump more than four notes).
  \relative c' {
    % Add numbers 1, 2, 4 (defaults), 8, 16 etc after notes to adjust length
    % (note length's apply until you change it again).
    c c g' g a a g2
    f4 f e e d d c2
    % To do: complete the tune
  }
  \layout {}
  % Multiple \midi blocks result in multiple midi files.
  % Use the MIDI player selector to choose this one.
  \midi {}
}

\version "2.18.2"

% ,/' decrease/increase the pitch by one octave (half/double the frequency)
% c' is known as ‘middle C’ - roughly the middle note on a piano
% These two curly ‘clef’ symbols set middle C either above or below the ‘staff’.
{
  \clef bass c, c c' \clef treble c' c'' c'''
}

\score {
  % Relative mode selects the nearest note relative to the previous note
  % (so you only need , and ' to jump more than four notes).
  \relative c' {
    % Set the speed (also affects MIDI output)
    \tempo 4 = 140

    % Add numbers 1, 2, 4 (default), 8, 16 etc after notes to adjust length
    % (note length applies to subsequent notes until you change it again).
    c c g' g a a g2
    
    % Music notation groups notes horizontally (over time) by ‘bars’ 
    % between the five horizontal lines (the ‘staff’).
    % Entering a ‘|’ asserts where you think this ‘bar line’ should be.    
    f4 f e e | d d c2 |
    
    % Exercise: complete the melody.
  }
  \layout {}
  \midi {}
}

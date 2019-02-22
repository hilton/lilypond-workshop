% Line comments start with a per cent character.
% The version statement sets a minimum Lilypond version.
\version "2.18.2"

% Note names are letters a-g
{
  a b c d e f g
}

% Add score, midi and layout blocks to enable MIDI as well as PDF output.
\score {
  {
    a b c d e f g
  }
  \layout {} % Output PDF
  \midi {}   % Output MIDI
}

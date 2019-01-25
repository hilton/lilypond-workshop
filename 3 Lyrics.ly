\version "2.18.2"

% The header block has properties for meta-data.
% See http://lilypond.org/doc/v2.18/Documentation/notation/creating-titles-headers-and-footers#default-layout-of-bookpart-and-score-titles
\header {
  title = "Twinkle, Twinkle, Little Star"
}

\score {
  \relative c' {
    \tempo 4 = 140
    c c g' g a a g2
    f4 f e e d d c2
    g'4 g f f e e d2
    g4 g f f e e d2
    c4 c g' g a a g2
    f4 f e e d d c2
    % There are several bar line styles.
    % See http://lilypond.org/doc/v2.18/Documentation/notation/bars
    \bar "|."
  }
  % Add a lyrics block to automatically add lyrics to the notes.
  % Use -- between syllables.
  \addlyrics {
    Twin -- kle, twin -- kle, lit -- tle star
    How I won -- der what you are.
    Up a -- bove the world so high,
    Like a dia -- mond in the sky.
    Twin -- kle, twin -- kle, lit -- tle star
    how I won -- der what you are.
  }
  % Add another lyrics block to add alternate lyrics.
  \addlyrics {
    Blin -- ke lil -- le stjer -- ne lill,
    un -- dres hvor du hol -- der til.
    Høyt der op -- pe i det blå,
    kik -- ker ned på al -- le små.
    Blin -- ke lil -- le stjer -- ne lill,
    un -- dres hvor du hol -- der til.
  }
  \layout {}
  \midi {}
}

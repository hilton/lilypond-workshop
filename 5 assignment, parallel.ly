\version "2.18.2"
\header {
  title = "Twinkle, Twinkle, Little Star"
}

partA = { c4 c g' g | a a g2 | f4 f e e | d d c2 | }
partB = \relative c'' { g'4 g f f | e e d2 | }

partC = \relative c' {
  c4 c' e c | f c e c |
  d b c a | f g c,2 |
}
partD = { e'4 g, d' g, | c g b g | }

\score {
  \new PianoStaff <<
    \set Score.midiInstrument = "vibraphone"
    \new Staff <<
      \relative c'' {
        \tempo 4 = 140
        \partA \partB \partB \partA \bar "|."
      }
      \addlyrics {
        Twin -- kle, twin -- kle lit -- tle star,
        How I won -- der what you are.
        Up a -- bove the world so high,
        Like a dia -- mond in the sky.
        Twin -- kle, twin -- kle lit -- tle star,
        How I won -- der what you are.
      }
    >>
    \new Staff <<
      \relative c' {
        \partC \partD \partD \partC
      }
    >>
  >>
  \layout {}
  \midi {}
}


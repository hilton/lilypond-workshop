\version "2.18.2"

\header {
  title = "Ro, ro, ro din båt"
}

\score {
  \relative c' {
    \tempo 4. = 100
    \time 6/8
    c4. c c4 d8 e4. e4 d8 e4 f8 g4. r
    c8 c c g g g e e e c c c
    g'4 f8 e4 d8 c4. r
    \bar "|."
  }
  \addlyrics {
    Ro, ro, ro din båt,
    ta din år -- e fatt.
    Vug -- gen -- de, vug -- gen -- de,
    vug -- gen -- de, vug -- gen -- de
    ov -- er Kat -- te -- gatt 
  }
  \layout {}
  \midi {}
}
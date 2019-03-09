\version "2.18.2"

\header {
  title = "Twinkle Twinkle"
  composer = "anon"
}

firstLine = {
 c4 c g' g a a g2
}

\score { 
  \relative c' { 
	  \tempo 4 = 150
    \firstLine
    <f d>4 <f d> <c e> <c e> <g d'> <g d'> c2
    \bar "||"
  }
  \addlyrics {
    Twin -- kle twin -- kle lit -- tle star,
    how I won -- der what you are.
  }

	\layout { 
	}
	\midi {	}
}


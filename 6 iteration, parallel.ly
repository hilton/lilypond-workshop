\version "2.18.2"
\header {
  title = "Three blind mice vs Frère Jacques"
}

mice = {
  \repeat unfold 2 { e4. d c r }
  \repeat unfold 2 { g' f4 f8 e4. r }
  \repeat unfold 2 { c'4 c8 b a b c4 g8 g4 r8 }
  \repeat unfold 2 { e4. d c r }
}

brother = {
  \repeat unfold 2 { c4. d e c }
  \repeat unfold 2 { e4. f g2. }
  \repeat unfold 2 { g4 a8 g4 f8 e4. c }
  \repeat unfold 2 { c4. g c2. }
}

\score {

<<
  \new Staff <<
    \time 12/8
    \tempo 4. = 140
    \set Staff.midiInstrument = "vibraphone"
    \relative c' {
       \mice
    }
  >>
%   \new Staff <<
%     \set Staff.midiInstrument = "recorder"
%     \relative c'' {
%        R1. R 
%       \brother
%     }
%   >>
%   \new Staff <<
%     \set Staff.midiInstrument = "vibraphone"
%     \relative c' {
%        R1. R R R \mice
%     }
%   >>
%   \new Staff <<
%     \set Staff.midiInstrument = "recorder"
%     \relative c'' {
%       R1. R R R R R \brother
%     }
%   >>
>>

\layout {}
\midi {}

}
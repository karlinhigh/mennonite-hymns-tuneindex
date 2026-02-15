\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | c c8. c16 c4 e8. d16 c2 r4 b,8 c d4 d8. d16 d4 f8. e16 d2 (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
    O think of the home o -- ver there _ _ CH "592"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
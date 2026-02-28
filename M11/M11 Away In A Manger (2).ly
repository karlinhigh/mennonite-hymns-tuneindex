\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s g, c c e8 [d] c4 c g, a, c a, g,2 g,4 c c d e e g g e c d2
      \bar "|."
    }
  }
  
  \addlyrics {
   A -- way in a man -- ger no crib for His bed _ _ CSS "482"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
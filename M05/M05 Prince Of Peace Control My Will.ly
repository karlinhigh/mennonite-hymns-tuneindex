\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4 (g) c d2 d4 d (c) d e2. e4 (g) c d2 d4 d (e) d c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Prince of Peace con -- trol my will _ _ CH "421" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
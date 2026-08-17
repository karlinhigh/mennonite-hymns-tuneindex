\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4. e8 e e d e g2 e d4. d8 g g f d e2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Sit -- ting at the feet of Je -- sus _ _ CH "413" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
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
      c4 c8. d16 e4 g e2 c d4 d8. d16 d4 g e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Fol -- low the path of Je -- sus _ _ CH "498"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
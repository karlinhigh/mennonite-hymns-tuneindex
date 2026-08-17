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
      e8 e e e f4 f e2 c c8 c c c c4 d e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Sit -- ting at the feet of Je -- sus _ _ CH "47" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}

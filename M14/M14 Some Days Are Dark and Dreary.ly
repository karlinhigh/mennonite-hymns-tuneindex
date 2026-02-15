\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 c8 | e4 e8 d4 e8 g f4 (f) d8 c4 c8 d4 d8 e4. (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
    Some days are dark and drear -- y _ _ CH "598"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
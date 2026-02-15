\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     e2 e4 e2 c4 d2 d4 d2 r4 e2 e4 g2 f4 e2. d2. c2. (c2)
      \bar "|."
    }
  }
  
  \addlyrics {
    Je -- sus lov -- er of my soul _ _ CH "509" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
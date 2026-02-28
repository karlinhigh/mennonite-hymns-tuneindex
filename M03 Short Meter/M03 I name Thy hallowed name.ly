\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s g e f d d c2. d4 e8 [f] g4 g f g2.
      \bar "|."
    }
  }
  
  \addlyrics {
    I name Thy hal -- lowed name _ _ CH "63" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
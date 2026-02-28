\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s g4 g e f g g g a c' a g2 g4 g e f g g g a g e d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Our Fa -- ther in Hea -- ven we hal -- low Thy name _ _ CH "652"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
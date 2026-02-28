\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s c2 e4 f g2 g a4 a g2 g e4 g c'2 g a4 a g2
      \bar "|."
    }
  }
  
  \addlyrics {
  I'll praise my Ma -- ker while I've breath _ _ C Hry "51" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
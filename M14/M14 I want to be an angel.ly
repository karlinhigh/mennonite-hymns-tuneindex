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
     s4 s s c e d e f g2 g4 g f4. e8 f4 g e2.
      \bar "|."
    }
  }
  
  \addlyrics {
   I want to be an an -- gel _ _ PH "189"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
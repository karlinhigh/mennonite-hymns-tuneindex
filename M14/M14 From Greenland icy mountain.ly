\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c e {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s c e g g a g2 e4 c b, c f e e2 (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
   From Green -- lands i -- cy moun -- tains _ _ CSS "329"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
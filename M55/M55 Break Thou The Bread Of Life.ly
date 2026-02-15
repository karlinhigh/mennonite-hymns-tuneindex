\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e2 c4 e g a g2 e c4 e d1 e2 c4 e g a g a b2 a g1
      \bar "|."
    }
  }
  
  \addlyrics {
    Break Thou the bread of life, dear Lord to me _ _ CH "144"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
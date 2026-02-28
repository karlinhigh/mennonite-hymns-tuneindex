\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s c8 d e4 e d c2 c8 e g4 g f e2
      \bar "|."
    }
  }
  
  \addlyrics {
    When we walk with (verse only) _ _ CH "464"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
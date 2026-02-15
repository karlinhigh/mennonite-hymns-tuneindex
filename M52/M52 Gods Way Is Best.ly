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
      \partial 4 g4 | g4. g8 g g a g g4 e2 c4 d4. d8 d d c d e2
      \bar "|."
    }
  }
  
  \addlyrics {
    God’s way is best if hu -- man wis -- dom _ _ CH "389"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
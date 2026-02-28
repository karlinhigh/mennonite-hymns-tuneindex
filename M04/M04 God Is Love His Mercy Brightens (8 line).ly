\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s c8. e16 e4. g8 c d e g4. a8. a16 g4. e8 g e d2
      \bar "|."
    }
  }
  
  \addlyrics {
   God is love His mer -- cy bright -- ens _ _ CH "614" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
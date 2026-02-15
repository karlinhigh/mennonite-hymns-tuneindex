\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e8. f16 | g4. a8 e8. a16 g2 g8. c'16 b4. a8 g8. f16 e2
      \bar "|."
    }
  }
  
  \addlyrics {
    Sin -- ners Je -- sus will re -- ceive _ _ CH "264" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
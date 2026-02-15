\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     \partial 4 e8. e16 | e4. e8 d c g,4 c c8 e d4. b,8 c d e2
      \bar "|."
    }
  }
  
  \addlyrics {
   All the way my Sa -- viour leads me _ _ CH "466" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
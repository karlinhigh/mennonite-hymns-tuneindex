\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 e,16. [f,32] | g,4 g,8 c4 e8 d4 c8 a,8 [c] a,8 g,4 g,8 c4 e8 d4. (d8)
      \bar "|."
    }
  }
  
  \addlyrics {
    Must Je -- sus bear the cross a -- lone _ _ CH "426" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
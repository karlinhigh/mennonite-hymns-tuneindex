\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s g,8. a,16 g,4 e, c8. a,16 g,2 c8. d16 e4. d8 c b, c2
      \bar "|."
    }
  }
  
  \addlyrics {
   Rock of A -- ges cleft for me _ _ CH "521"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s e8. d16 c4. b,8 d [c] a, g,2 f8. e16 e4. d8 c b, c2
      \bar "|."
    }
  }
  
  \addlyrics {
   Je -- sus Sav -- iour pi -- lot me _ _ CH "501"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     e4. e8 d e f4. e c d8 c b, c4. (c) e4. e8 d e % f4. e d d8 d d d4. (d)
      \bar "|."
    }
  }
  
  \addlyrics {
   Take time to be ho -- ly speak oft with thy Lord _ _ CH "428"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
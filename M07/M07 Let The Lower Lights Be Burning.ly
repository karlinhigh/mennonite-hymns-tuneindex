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
      s4 s g,8. a,16 g,4. e8 d c b, a,4. a,8. a,16 d4. c8 b, c d2 
      \bar "|."
    }
  }
  
  \addlyrics {
    Bright -- ly beams our Fa -- thers mer -- cy _ _ CH "193"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
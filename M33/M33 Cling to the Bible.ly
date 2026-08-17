\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c4 c8. c16 c4 b,8. a,16 g,4 a,8. e,16 g,4 f, d4 d8. d16 d4 c8. b,16 c4 d8. d16 e2
      \bar "|."
    }
  }
  
  \addlyrics {
    Cling to the Bi -- ble, tho’ all else be ta -- ken _ _ CH "140"
  }
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
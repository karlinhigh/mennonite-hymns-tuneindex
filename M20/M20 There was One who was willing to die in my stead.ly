\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s e8. e16 e4 c8. d16 e8 e4 e8 f4 c8. d16 e4 e8. e16 e4 d8. c16 b,4 c8. d16 c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    There was One who was will -- ing to die in my stead _ _ ZP "155"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
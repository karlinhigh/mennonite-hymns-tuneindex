\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,8 c | e4. c8 d c c a,4. c8 a, g,4. g,8 a, c c2
      \bar "|."
    }
  }
  
  \addlyrics {
   I am dwell -- ing on the moun -- tain _ _ CSS "353" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
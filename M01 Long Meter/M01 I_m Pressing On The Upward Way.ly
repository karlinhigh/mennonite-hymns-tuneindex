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
      \partial 4. g,8 g, c | e4. e8 d c a,4. d8 c a, g,4. c8 e c d4.
      \bar "|."
    }
  }
  
  \addlyrics {
    I'm press -- ing on the up -- ward way _ _ CSS "462" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
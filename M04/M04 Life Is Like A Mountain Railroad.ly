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
      \partial 4 e8 e | e4. c8 d e d4 c c8 c c4. d8 c a, g,2
      \bar "|."
    }
  }
  
  \addlyrics {
    Life is like a moun -- tain rail -- road
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
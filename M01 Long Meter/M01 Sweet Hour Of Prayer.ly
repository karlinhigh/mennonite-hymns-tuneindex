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
      \partial 4. g,8 g, g, a,4. c8 b, a, g,4. g,8 g, g, c4. c8 b, c d4.
      \bar "|."
    }
  }
  
  \addlyrics {
    Sweet hour of prayer sweet hour of prayer _ _ _ CSS "32" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
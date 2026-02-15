\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2 e4. d8 | c2. c4 b, c d1 g4. f8 e2. d4 c b, c1
      \bar "|."
    }
  }
  
  \addlyrics {
   Peo -- ple of the liv -- ing God _ _ CH "155" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g8 | g4 e8 g g4 e8 g f4 d8 f e4 r8 g8 g4 e8 g % g4 e8 g f4 d8 f e4
      \bar "|."
    }
  }
  
  \addlyrics {
   Oh come lit -- tle chil -- ren O come one and all _ _ PWS "297"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
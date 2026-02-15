\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 c4 | e2 d4 c e2 d4 c a,2 g,4. a,8 g,2. e4 g2 a4 g % e2 d4 g, c2 c8 [d] e4 d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Fare -- well my dear breth -- ren the time is at hand _ _ CSS "407"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
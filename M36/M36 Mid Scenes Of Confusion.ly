\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 c4 | e2 f4. g8 g2 e4 g f4. (e8) f4 d e2. c4 e2 f4. g8 g2 e4 g f4. (e8) f4 d c2.
      \bar "|."
    }
  }
  
  \addlyrics {
   ’Mid scenes of con -- fus -- ion and crea -- ture com -- plaints _ _ CH "573"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
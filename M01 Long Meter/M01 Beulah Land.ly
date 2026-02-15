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
      \partial 4 g,4 e8. e16 e4 d c8. c16 c4 g, f8. f16 f4 e d8. d16 d4 
      \bar "|."
    }
  }
  
  \addlyrics {
   I've reached the land of corn and wine _ _ ZP "616" "(10)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
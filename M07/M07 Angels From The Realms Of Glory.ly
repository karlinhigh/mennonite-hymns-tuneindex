\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g8. g16 | g4 e c'8. g16 a4 g c'8. c'16 d'8. d'16 c'4 b c'2 
      \bar "|."
    }
  }
  
  \addlyrics {
    An -- gels from the realms of glo -- ry _ _ CH "102" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
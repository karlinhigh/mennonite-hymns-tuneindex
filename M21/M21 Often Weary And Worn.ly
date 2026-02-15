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
      \partial 4 c8 d | e4 e8 e e4 e8 f g4 g8 g g4 g8 g a4 a8 a g4 e8 f g4 f8 e d4
      \bar "|."
    }
  }
  
  \addlyrics {
    Often wear -- y and worn on the path -- way be -- low _ _ CH "531"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
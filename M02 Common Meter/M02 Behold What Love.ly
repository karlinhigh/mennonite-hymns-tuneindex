\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e4 | g4. a8 g4 e e4. f8 e4 e g4. a8 g4 e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Be -- hold what love, yes, love di -- vine _ _ CH "84" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
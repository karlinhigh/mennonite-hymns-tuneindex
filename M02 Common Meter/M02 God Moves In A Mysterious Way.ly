\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e8 [f] | g2 g4 g2 c'4 e'2 d'4 c'2 g4 a2 c'4 c'2 a4 g2
      \bar "|."
    }
  }
  
  \addlyrics {
    God moves in a my -- ste -- rious way _ _ CH "85" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
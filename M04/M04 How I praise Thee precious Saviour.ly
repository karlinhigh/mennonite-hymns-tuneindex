\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s g,8 c e4 c a,8 c a,4 g, g,8 c b,4. c8 d e d2
      \bar "|."
    }
  }
  
  \addlyrics {
    How I praise Thee pre -- cious Sa -- viour _ _ CH "429" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
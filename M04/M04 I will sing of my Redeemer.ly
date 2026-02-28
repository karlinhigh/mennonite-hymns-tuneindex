\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 9/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4. s g,8 [c] d e4. e e8 [d] c d4. d g,8 [b,] d f4. (f4) f8 f [e] d e4. (e)
      \bar "|."
    }
  }
  
  \addlyrics {
   I will sing of my Re -- deem -- er _ _ CH "8" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
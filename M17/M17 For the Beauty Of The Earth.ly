\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     c4 b,8 [c] d4 c f f e2 a,4 b, c a, g, g, g,2
      \bar "|."
    }
  }
  
  \addlyrics {
    For the beau -- ty of the earth _ _ CH "634"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
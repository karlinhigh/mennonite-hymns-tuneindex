\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g,4. g,8 a, g, e, c c2 b,4. r8 d4. c8 b, a, g, a, g,2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Face to face with Christ my Sav -- iour _ _ CH "126" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
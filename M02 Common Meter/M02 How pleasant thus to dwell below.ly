\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s8 g, c4 c8 c [b,] c e4 c8 c [b,] c d4 d8 b, [a,] b, c4. (c4)
      \bar "|."
    }
  }
  
  \addlyrics {
    How plea -- sant thus to dwell be -- low _ _ ZP "90" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
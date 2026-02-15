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
      \partial 2 g,4 g, | g,2 g,8 [a,] c4 d2 e4 d c2 a,8 [g,] e,4 g,2
      \bar "|."
    }
  }
  
  \addlyrics {
   Oh how hap -- py are they _ _ CSS "205" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
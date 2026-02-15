\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | c8 e g4 e e8 d d4 e f8 f f4 d c8 b, c4
      \bar "|."
    }
  }
  
  \addlyrics {
    My hope is built on noth -- ing less _ _ CH "482" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
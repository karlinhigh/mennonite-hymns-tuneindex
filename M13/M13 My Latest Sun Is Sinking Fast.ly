\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g8 | g4 g8 g4 g8 a4 c'8 c'4 a8 g4 c'8 e'4 d'8 c'4. (c'4)
      \bar "|."
    }
  }
  
  \addlyrics {
   My lat -- est sun is sink -- ing fast _ _ ZP "777"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
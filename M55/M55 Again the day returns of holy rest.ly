\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | c2 d e4 e e g f2 e d2. g,4 c2 d % e4 e e g f2 d c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- gain the day re -- turns of ho -- ly rest \skip4 PH "283"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}

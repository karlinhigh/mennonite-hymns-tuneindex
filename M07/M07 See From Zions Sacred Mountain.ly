\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g2 c'4. (d'8) e'2 c' a c' a g g c'4. (d'8) e'2 c' d' b c'1
      \bar "|."
    }
  }
  
  \addlyrics {
    See from Zi -- ons sa -- cred moun -- tain _ _ PH "78"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
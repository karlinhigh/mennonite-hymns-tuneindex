\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e8 [f] | g4 g g g a c' g e g g f d e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    My Sa -- viour dai -- ly walks with me _ _ ZP "366" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
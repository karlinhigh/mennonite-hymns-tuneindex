\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 c8 [e] | g4. a8 g4 e c d c c d d d g8 [f] e2.
      \bar "|."
    }
  }
  
  \addlyrics {
   On Jor -- dan's storm -- y banks (omit chorus) _ _ CH "567" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
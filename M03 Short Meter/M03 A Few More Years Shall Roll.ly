\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
        \partial 4 c4 |
        e2 e4 d2 f4 |
        e2.~ e2 d4 |
        c2 c4 c2 e4 |
        d2.~ d2
      \bar "|."
    }
  }
  
  \addlyrics {
    A few more years shall roll (omit chorus) _ CH "576" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
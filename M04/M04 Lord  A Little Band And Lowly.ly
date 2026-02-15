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
      \partial 4 e8 d | c4. g,8 a, c c g,4. c8 d e4. c8 d d c2
      \bar "|."
    }
  }
  
  \addlyrics {
    Lord a lit -- tle band and low -- ly _ _ CH "564" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
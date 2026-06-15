\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 c8[ d] |
      e4 e f8[ e] |
      e[ d] d4 e8[ d] |
      c4 d b, |
      c4( g,) c8[ d] |
      \bar "|."
    }
  }
  
  \addlyrics {
    What heav -- en -- ly mus -- ic steals o -- ver the sea! \skip 4 Hym. of Ch "828"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
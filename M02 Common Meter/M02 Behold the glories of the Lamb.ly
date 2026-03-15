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
      \partial 4 c4 | c8.([ d16] c4) g, c8.([ d16] e4) e8.[ f16] g8.([ f16] e4) c d2 e4 g8.([ f16] e4) c d( c) b, c2
      \bar "|."
    }
  }
  
  \addlyrics {
    Be -- hold the glo -- ries of the Lamb \skip 4 CSS "418"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
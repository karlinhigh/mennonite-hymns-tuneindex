\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 e,16 f, | g,8. fs,16 a,8 g,4 g,16 g, a,8. gs,16 b,8 a,4 a,16 (a,) b,8. (a,16) g,8 f, g, f, e,4. (e,4)
      \bar "|."
    }
  }
  
  \addlyrics {
    On a hill far a -- way stood an old rug -- ged cross _ _ CH "105"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
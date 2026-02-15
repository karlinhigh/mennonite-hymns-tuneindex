\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | g,8. e16 e4 f e8. d16 d4 c b,4. a,8 g,8. a,16 g,4 c
      \bar "|."
    }
  }
  
  \addlyrics {
   I’ve found a Friend, oh, such a Friend! _ _ CH "527"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
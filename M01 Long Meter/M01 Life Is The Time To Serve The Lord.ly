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
      \partial 8 g,8 | e4 ds8 e4 d8 c4 a,8 c4 a,8 g,4 g,8 c4 d8 e [d] c d4
      \bar "|."
    }
  }
  
  \addlyrics {
   Life is the time to serve the Lord _ _ CH "536" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
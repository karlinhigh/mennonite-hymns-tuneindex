\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 9/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4. g,4 c8 | e4. e e8 [d] c d4. (d) g,4 b,8 d4. f f8 [e] d e4. (e)
      \bar "|."
    }
  }
  
  \addlyrics {
   Take my life and let it be _ _ CH "397" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
    g,4. g,8 a, c4. c c8 a, g,4. e d8 c c c8. e16 d2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Pre -- cious mem -- 'ries un -- seen an -- gels _ _ CH "559" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
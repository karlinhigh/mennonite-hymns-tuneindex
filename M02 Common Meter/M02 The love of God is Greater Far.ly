\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s8 c8 c8. d16 e4. g8 a8. g16 g4 (e8) g8 g8. e16 d4. f8 e8. d16 e4.
      \bar "|."
    }
  }
  
  \addlyrics {
    The love of God is great -- er far _ _ CH "82"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
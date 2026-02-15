\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e8 [f] g2 g4 g (f) e a2 a4 g2 b8 [c'] d'2 d'4 d' (c') b c'2 e'4 d'2
      \bar "|."
    }
  }
  
  \addlyrics {
    From ev -- ry storm -- y wind that blows _ _ CH "369" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
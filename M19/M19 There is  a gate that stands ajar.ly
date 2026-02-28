\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s8 g g4 e8 g4 c'8 c'4 a8 g4 e8 a4 g8 e4 c8 e4. d4
      \bar "|."
    }
  }
  
  \addlyrics {
    There is a gate that stands a -- jar _ _ CH "250"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g4 g8 g [f] e c'4 a8 g4 e8 f4 f8 f [d] c g4 f8 e4.
      \bar "|."
    }
  }
  
  \addlyrics {
    Must I go and emp -- ty hand -- ed _ _ CH "345" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
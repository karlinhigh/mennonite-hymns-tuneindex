\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4 f fs g2 g8 g g4 a e g f2 d4 e f a g g g d ds e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Un -- der His wings I am safe -- ly a -- bid -- ing _ _ CH "525"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
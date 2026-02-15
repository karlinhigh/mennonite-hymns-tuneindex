\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g4 | g2 f4 e e2 d4 e f (a) g f e2. g4 c'2 b4 a a2 g4 fs g2.
      \bar "|."
    }
  }
  
  \addlyrics {
    When peace like a riv -- er at -- tend -- eth my way _ _ CH "484"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
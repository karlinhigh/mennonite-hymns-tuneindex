\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     \partial 4 g4 | e4. d8 c4 g a f f a g4. e8 e4 d8 [c] e4 e d
      \bar "|."
    }
  }
  
  \addlyrics {
    He lead -- eth me: O bless -- ed thought! _ _  _ CH "495" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
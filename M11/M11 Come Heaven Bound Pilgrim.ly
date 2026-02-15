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
      \partial 8 g8 | g4 g8 e a4 g8 e f [e] d c g4. g8 c'4 c'8 d' c'4 b8 %a g4 a8 b g4.
      \bar "|."
    }
  }
  
  \addlyrics {
    Come heav -- en bound pil -- grims and join in God's praise _ _ CH "56"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
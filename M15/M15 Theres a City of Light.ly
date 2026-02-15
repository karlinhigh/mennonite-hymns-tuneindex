\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4. g,4 c8 | e4. c4 e8 g4. a4 g8 e4. c4 e8 d4. e4 f8 g4. f4 e8 d4. c4 d8 c4.
      \bar "|."
    }
  }
  
  \addlyrics {
    Theres a cit -- y of light mid the stars we are told _ _ CH "370"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
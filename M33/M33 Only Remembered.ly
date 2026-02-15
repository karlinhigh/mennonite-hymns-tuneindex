\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     g4 fs8. g16 c'4 g8 e g4 f8. d16 f8 e4. a4 b8. b16 c'4 g8 a b4 a8. a16 g2
      \bar "|."
    }
  }
  
  \addlyrics {
    Fad -- ing a -- way like the stars of the morn -- ing _ _ CH "584"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
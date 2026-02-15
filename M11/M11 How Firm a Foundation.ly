\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | c a,8 c g,4 c8 d e4 d8 e g,4 g, c a,8 c % g,4 c8 d e4 d8 d c4
      \bar "|."
    }
  }
  
  \addlyrics {
   How firm a foun -- da -- tion ye saints of the Lord _ _ CH "146"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
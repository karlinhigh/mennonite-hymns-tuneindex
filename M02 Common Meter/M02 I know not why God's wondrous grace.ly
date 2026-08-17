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
      \partial 4 c4 | e4. e8 f [e] d [c] a4 g g e g4. g8 a [a] f [e] d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    I know not why God’s won -- drous grace _  CH "478" "(4) " \markup \italic { omit chorus }
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}

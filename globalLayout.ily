globalLayout =
  \layout {
    indent = 0
    ragged-right = ##f
    \context { 
      \Score
      \remove "Bar_number_engraver"
    }
    \context {
      \Staff
      \override StaffSymbol.ledger-line-thickness = #'(1.0 . 0.0)
      \override NoteHead.font-size = #1.25
    }
  }

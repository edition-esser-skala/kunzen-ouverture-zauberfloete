\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b-trb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Ouverture"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bass trombone"
          \BassTrombone
        }
      >>
    }
  }
}

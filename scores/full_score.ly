\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Ouverture"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Flauto I, II"
            \set Staff.soloText = \markup \medium \remark "fl 1"
            \partCombine \FlautoI \FlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine \OboeI \OboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \medium \remark "cl 1"
            % \transpose c b,
            \partCombine \ClarinettoI \ClarinettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \partCombine \FagottoI \FagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            % \transpose c d
            \partCombine \CornoDI \CornoDII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            \set Staff.soloText = \markup \medium \remark "cor 1"
            % \transpose c f
            \partCombine \CornoFI \CornoFII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine \ClarinoI \ClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Bass trombone"
            \BassTrombone
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \Timpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \Viola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Basso" }
            % \transpose c c,
            \Basso
          }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}

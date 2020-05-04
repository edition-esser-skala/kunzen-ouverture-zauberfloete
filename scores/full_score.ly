% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = "O U V E R T U R E"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Flauto I, II"
						\set Staff.soloText = \markup { \medium \remark "Fl I" }
						\partcombine \FlautoI \FlautoII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Oboe I, II"
						\set Staff.soloText = \markup { \medium \remark "Ob I" }
						\partcombine \OboeI \OboeII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
						\set Staff.soloText = \markup { \medium \remark "Cl I" }
						% \transpose c b
						\partcombine \ClarinettoI \ClarinettoII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Fagotto I, II"
						\set Staff.soloText = \markup { \medium \remark "Fag I" }
						\partcombine \FagottoI \FagottoII
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
						% \transpose c d
						\partcombine \CornoDI \CornoDII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in F" } }
						\set Staff.soloText = \markup { \medium \remark "Cor I" }
						% \transpose c f,
						\partcombine \CornoFI \CornoFII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						% \transpose c d
						\partcombine \TrombaI \TrombaII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Trombone"
						\Trombone
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					\transpose c d
					\Timpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\Viola
					}
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
						% \transpose c c,
						\Basso
					}
				>>
				\new FiguredBass { \BassFigures }
			>>
			\layout { }
			% \midi {
			% 	\tempo 4 = 80
			% 	\context {
		  %     \Score
		  %     midiMinimumVolume = #0.9
		  %     midiMaximumVolume = #1.0
		  %   }
			% }
		}
	}
}

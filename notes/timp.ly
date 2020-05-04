% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

Timpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		g1\ff\startTrillSpan %5
		g2. r4\stopTrillSpan
		R1*4 %10
		c1\ff\trill
		R1*2
		c4 r r2
		R1 %15
		c4 r r r8. c16
		c4.. c16 c4.. c16
		g1\sfp\startTrillSpan
		g
		g\sfp %20
		g
		g\sfp
		g
		g
		g %25
		g\sfp
		g
		g\sfp
		g
		g\sfp %30
		g
		g
		g\<
		g4\f\stopTrillSpan r8. g16 g4 r
		R1 %35
		g4 r8. g16 g4 r
		R1 \noBreak
		g2.\trill\fermata r4\fermata \bar "||"
		\tempoAllegro R1*20 %58
		c4\f r c r
		g r g r %60
		c r c c
		g r g r
		r c8. c16 c4 r
		r c8. c16 c4 r
		r c8. c16 c4 r %65
		r c8. c16 c4 r
		r c8. c16 c4 r
		r c8. c16 c4 r
		r c8. c16 c4 r
		c g r g %70
		c g r g
		c g c c
		c c c g
		c r c c
		c c8. c16 c8 c c c %75
		g4 r r2
		c4 c8 c c c c4
		g r r2
		c4 c8 c c c c4
		g r r2 %80
		R1
		g4 r r c
		g r r2
		R1*92 %175
		g4\f r r c
		g r r2
		R1*23 %200
		c4\f r c r
		g r g r
		c r r2
		g4 r g r
		c c8. c16 c4 r %205
		R1
		r4 g8. g16 g4 r
		r c8. c16 c4 r
		r c8. c16 c4 r
		R1 %210
		r4 g8. g16 g4 g
		c\p r r2
		R1*11 %223
		c4\f r r2
		g4 r r2 %225
		R1*7 %232
		g4 g r g
		c r g g
		c r g g %235
		r c8. c16 c4 r
		r g8. g16 g4 r
		r c8. c16 c4 r
		r g8. g16 g4 r
		R1*4 %243
		g1\ff\startTrillSpan
		g2.\fermata r4\stopTrillSpan %245
		R1*4
		c1\ff\startTrillSpan %250
		c2.\fermata r4\stopTrillSpan
		R1
		c4 r r2
		R1
		c4 r r r8. c16 %255
		c4.. c16 c4.. c16
		g4 r r2
		R1*11 %268
		c4\ff c8 c c c c c
		c4 c8 c c c c c %270
		c4 c8 c c c c c
		c4 c8 c c c c c
		c4 c g g
		c c8 c c c c c
		c4 c8 c c c c c %275
		c4 c8 c c c c c
		c4 c8 c c c c c
		c4 c g g
		c c g g
		c r r2 %280
		R1*2
		g4 r g r
		c r g r
		c r g r %285
		c r8 c c4 c
		c r c r
		c r r2\fermata \bar "|." %288 finis
	}
}

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CornoDI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		g'1~\ff %5
		g2. r4
		R1*4 %10
		c1~\ff
		c2. r4
		R1
		c2.\> r4\!
		R1 %15
		c2.\> r8.\! c16
		c4.. c16 c4.. c16
		g2\> r\!
		R1
		g2\> r\! %20
		R1
		g2\> r\!
		R1*3 %25
		g2\> r\!
		R1
		g2\> r\!
		R1
		g2\> r\! %30
		R1
		g
		R
		g~\f
		g4 r c2 %35
		g2 g4 r
		r r8 \pao g c4. c8
		g2.\fermata r4\fermata \bar "||"
		\tempoAllegro R1*20 %58
		\pa c8(\f g) c c c c c4
		d8( g,) d' d d d d4 %60
		\pd c r \pa c c \pd
		d1
		c2 r
		c r
		d4 r d r %65
		c r c r
		c2 r
		c r
		d4 r d r
		c g2 g4~ %70
		g g2 g4~
		g g2 c4~
		c c \pao c d
		c r \pao c r
		c1 %75
		g4 g8 g g g g4
		\pao c1
		g4 g8 g g g g4
		\pao c1
		g4 r r2 %80
		R1
		r4 g-! r-! c-!
		g r r2
		R1*22 %105
		r2 c\f
		r \pao d
		R1*9 %116
		r2 c
		r \pao d
		R1*48 %166
		g,2\p r
		g r
		g r
		g r %170
		g r
		g r
		g r
		g r
		R1 %175
		r4 g\f r c
		g r r2
		R1*23 %200
		\pa c8(\f g) c c c c c4
		d8( g,) d' d d d d4
		c r r2 \pd
		d4 r d r
		c c8. c16 c4 r %205
		r \pa c8. c16 c4 \pd r
		r d8. d16 d4 r
		r \pa c8. c16 c4 \pd r
		r c8. c16 c4 r
		R1 %210
		r4 g2 g4
		c\p r r r8 c
		g4 r r2
		c4 r r r8 c
		g4 r r2 %215
		R1*8 %223
		c4\f r r2
		d4 r d r %225
		R1*3
		r2 d4 c
		r d c c %230
		d1
		d
		d4 g,2 d'4
		c r g g
		c r g g %235
		c1
		g
		c
		g
		c4 r r2 %240
		R1*3
		g1~\ff
		g2.\fermata r4 %245
		R1*4
		c1~\ff %250
		c2.\fermata r4
		R1
		c2.\> r4\!
		R1
		c2.\> r8.\! c16 %255
		c4.. c16 c4.. c16
		g4 r r2
		R1*9 %266
		c4\p c c c
		c\mf c c c
		c1\ff
		d %270
		c
		d
		c4 \pao c g d'
		c1
		d %275
		c
		d
		c4 r g g
		c r g g
		c r r2 %280
		R1*2
		g4 r d' r
		c r g r
		c r g r %285
		c r8 c c4 c
		c r c r \noBreak
		c2 r\fermata \bar "|." %288 finis
	}
}

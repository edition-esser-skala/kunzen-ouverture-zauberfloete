% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		d'1~\ff %5
		d2. r4
		R1*4 %10
		c1\ff
		R1*2
		c2.\> r4\!
		R1 %15
		c2.\> r8.\! c16
		c4.. \pa c,16 c4.. c16 \pd
		g'4 r8 g16\mf g g4 r
		R1
		r4 r8 g16 g g4 r %20
		R1
		r4 r8 g16 g g4 r
		R1*3 %25
		r4 r8. g16\f g4 r
		R1
		r4 r8. g16 g4 r
		R1
		r4 r8. g16 g4 r %30
		R1*3
		r4 r8. g16\f g4 r
		R1 %35
		r4 r8. g16 g4 r
		R1 \noBreak
		g2.\fermata r4\fermata \bar "||"
		\tempoAllegro R1*20 %58
		c4\f r c r
		d r d r %60
		c r c c
		g r g r
		r c8. c16 c4 r
		r c8. c16 c4 r
		r d8. d16 d4 r %65
		r c8. c16 c4 r
		r c8. c16 c4 r
		r c8. c16 c4 r
		r d8. d16 d4 r
		g,1~ %70
		g~
		g2. c4
		c c c d
		c r c c
		c c8. c16 c8 c c c %75
		g4 r r2
		c4 c8 c c c c4
		g r r2
		c4 c8 c c c c4
		g r r2 %80
		R1
		g4-! r r c-!
		g-! r r2
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
		g4 g2 d'4
		c r g g
		c r g g %235
		r c8. c16 c4 r
		r g8. g16 g4 r
		r c8. c16 c4 r
		r g8. g16 g4 r
		R1*4 %243
		d'1~\ff
		d2.\fermata r4 %245
		R1*4
		c1~\ff %250
		c2.\fermata r4
		R1
		c2.\> r4\!
		R1
		c2.\> r8.\! c16 %255
		c4.. \pa c,16 c4.. c16 \pd
		g'4 r r2
		R1*11 %268
		c4\ff c8 c c c c c
		d4 d8 d d d d d %270
		c4 c8 c c c c c
		d4 d8 d d d d d
		c4 c g g
		c c8 c c c c c
		d4 d8 d d d d d %275
		c4 c8 c c c c c
		d4 d8 d d d d d
		c4 c g d'
		c c g g
		c r r2 %280
		R1*2
		g4 r g r
		c r d r
		c r d r %285
		c r8 \pa c, c4 c
		c4 \pd r c' r
		\pao c,2 r\fermata \bar "|." %288 finis
	}
}

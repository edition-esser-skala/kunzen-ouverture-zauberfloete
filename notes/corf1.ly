% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CornoFI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		e'1~\ff %5
		e2. r4
		R1*4 %10
		d1~\ff
		d2. r4
		R1
		d2.\> r4\!
		R1*3 %17
		e2\> r\!
		R1
		e,2\> r\! %20
		R1
		e'2\> r\!
		R1*3 %25
		e2\> r\!
		R1
		e,2\> r\!
		R1
		e'2\> r\! %30
		R1
		e\f
		R
		e
		e4. e8 e4. e8 %35
		e4 r e r
		r r8 e e4. e8 \noBreak
		\pao e,2.\fermata r4\fermata \bar "||"
		\tempoAllegro R1*20 %58
		e'4\f r e r
		e r e r %60
		e r r2
		e4 r e r
		e r r2
		f4 r f r
		e r e r %65
		e r e r
		R1
		f4 r f r
		e r e r
		e e e e %70
		e e e e
		e e e e
		d e d d
		e r r2
		\pao c1 %75
		e4 r r2
		\pao c1
		e4 r r2
		\pao c1
		e4 r r2 %80
		R1
		r4 e-! c-! \pao c-!
		e r r2
		R1
		d\p %85
		c4 r r2
		R1*3
		c4\mf r r8 g' e c %90
		g4 r r2
		c4 r r8 g' e c
		g4 r r2
		c4 r r8 g' e c
		R1*2 %96
		d4\p r r8 d4 d8
		d4 r r8 d4 d8
		e4 r r2
		g,4 r r2 %100
		g4 r r2
		g4 r r f'
		e f e d
		c\f r r2
		g4 r r2 %105
		c4-! e-! e2^\tenutoE
		d4-! f-! f2^\tenutoE
		e,4-! g-! c2^\tenutoE
		R1
		r4 f r e %110
		d1
		d
		d4 g,2-> r4
		\pa c c \pd e d
		c r r2 %115
		g4 r r2
		c4-! e-! e2^\tenutoE
		d4-! f-! f2^\tenutoE
		e,4-! g-! c2^\tenutoE
		R1 %120
		r4 f r e
		d1
		d
		d4 g,2-> r4
		\pa c c \pd e d %125
		c \pao c e d
		c1
		\pao d
		c
		\pao d %130
		c4 \pao c e d
		c \pao c e d
		c r r2
		R1*5 %138
		d4\f r r2
		e4 r r2 %140
		R1*35 %175
		r4 e\f c e
		e r r2
		R1*23 %200
		e4 r e r
		e r e r
		e \pa e d r \pd
		e r e r
		e e8. e16 e4 r %205
		r f8. f16 f4 r
		\pa r d8. d16 d4 r
		r c8. c16 c4 r \pd
		r e8. e16 e4 r
		r f8. f16 f4 r %210
		r e2 e4
		e\p r r8 e[ c c]
		e4 r r2
		e4 r r8 e[ c c]
		e4 r r2 %215
		R1*8 %223
		e4\f r r2
		e4 r r2 %225
		\pao c1
		d2 d
		e e
		r4 f r e
		\pa r d r c \pd %230
		R1*2
		e4 r r2
		e4 f \pa e e \pd
		e f \pao e e %235
		c1
		c2 d
		c r
		R1*5 %243
		e1~\ff
		e2.\fermata r4 %245
		R1*4
		d1~\ff %250
		d2.\fermata r4
		R1
		d2.\> r4\!
		R1*14 %267
		f2\mf e
		e1\ff
		e %270
		e
		e
		e4 f \pao e e
		e1
		e %275
		e
		e
		e4 f \pao e e
		e f \pao e e
		e r r2 %280
		R1*2
		e4 r e r
		e r e r
		e r e r %285
		e r8 e e4 e
		e r e r
		e,2 r\fermata \bar "|." %288 finis
	}
}

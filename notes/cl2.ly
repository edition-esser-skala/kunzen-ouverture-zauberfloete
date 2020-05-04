% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ClarinettoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		h'1~\ff %5
		h2. r4
		R1*4 %10
		a1~\ff
		a2. r8 \tuplet 3/2 8 { e16( fis gis }
		a4..) e16 c'4.. h16
		a2.\> r8\! \tuplet 3/2 8 { e16( fis gis }
		a4..) e16 c'4.. h16 %15
		e,2.\> r8.\! e16
		e4.. e16 e4.. e16
		dis2\> r\!
		R1
		h'2\> r\! %20
		R1
		h2\> r\!
		R1*3 %25
		dis,2\> r4\! r8. dis16(
		e4..) dis16( e4..) dis16(
		e2) r4 r8. eis16(
		fis4..) eis16( fis4..) eis16(
		fis2) r4 r8. fis16( %30
		g4..) fis16( g4..) \partcombineChords dis16(
		e4..) fis16( g4..) dis16(
		e4..)\< d'!16( cis4..) e16(
		dis2)\f \pd r
		r4 r8 h h4. h8 %35
		h4 r r2
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoAllegro R1*10 %48
		h1\f
		a %50
		g4 e'4. r8 cis4
		h1
		g4 r r2
		R1*5 %58
		g1\f
		fis2 h %60
		h e,
		fis1
		g2 gis
		a1
		h8( fis) h h h h h16( a g a) %65
		g1
		g2 gis
		a1
		h8( fis) h h h h h16( a g a)
		g4 h2 h4~ %70
		h h2 h4~
		h h2 e,4~
		e e e r
		g1
		g %75
		fis2 r
		g1
		fis2 r
		g1
		fis4 r r2 %80
		R1
		fis2 g
		fis r
		R1*6 %89
		g8(\mf d) g g g g g4\trill %90
		a8( d,) a' a a a a4\trill
		h4 r r2
		a2.\pE r4
		h2. r4
		h4 c a h %95
		g a fis g
		e2. r4
		g2 r
		R1*4 %102
		h4 c h c
		h2\f g~
		g fis %105
		h1~
		h2 a
		d1~
		d4 c2 h4~
		h a2 g4 %110
		g1
		g2.. e8
		d e fis g a h c a
		g4 c h a
		h r g2~ %115
		g fis
		h1~
		h2 a
		d1~
		d4 c2 h4~ %120
		h a2 g4
		g1
		g2.. e8
		d e fis g a h c a
		g4 c h a %125
		g c h a
		g2 h
		a1
		h
		a %130
		g4 g h a
		g g h a
		h r r2
		R1*9 %142
		r2 g'\f
		g f
		r r4 f %145
		f2 e
		r r4 e
		e2 d
		R1
		g, %150
		a2 h
		c g
		a h
		c4 r r2
		R1*12 %166
		fis,1\p
		e
		cis
		h2. r4 %170
		a'2.\p r4
		g1
		cis,
		h4 r r2
		R1 %175
		fis'2\f g
		fis4 r r2
		R1*23 %200
		g1\f
		a
		h4 h a g
		fis1
		h %205
		a
		fis
		e2 r
		h'1
		a %210
		g4 g2 a4
		g1\p
		dis
		g
		dis %215
		d
		c2. a'4
		g2. r4
		R1*4 %222
		g4\p a g a
		g2\f e'~
		e dis %225
		g1~
		g2 fis
		h1~
		h4 a2 g4~
		g fis2 e4 %230
		e1
		e2.. cis,8
		h cis dis e fis g a fis
		h4 a g fis
		h a g fis %235
		e2 e
		e fis
		e1
		e4 r r2
		R1*4 %243
		h'1~\ff
		h2. r4 %245
		R1*4
		a1~\ff %250
		a2. r4
		a4.. e16 c'4.. h16
		a2.\> r4\!
		a4.. e16 c'4.. h16
		e,2.\> r8.\! e16 %255
		e4.. e16 e4.. e16
		dis4 r r2
		R1*7 %264
		e2.\pE\pappiucresc dis4 %265
		g2. fis4
		h2 gis
		a1
		g!\ff
		fis %270
		g
		fis
		g4 a g fis
		g1
		fis %275
		g
		fis
		g4 a g fis
		g a g fis
		e'8( h) e e e e fis16( e dis e) %280
		c8( g) c c c c d16( c h c)
		a8 e fis gis a gis a ais
		h4 r dis r
		e8-. g-. fis-. e-. dis-. fis-. e-. dis-.
		e-. g-. fis-. e-. dis-. fis-. e-. dis-. %285
		e4 r8 e, e4 e
		e r h' r
		e,2 r\fermata \bar "|." %288 finis
	}
}

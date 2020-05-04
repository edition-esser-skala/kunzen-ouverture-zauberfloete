% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

Viola = {
	\relative c' {
		\clef alto
		\key d \minor \time 4/4 \tempoMaestoso
		\partial 8 \tuplet 3/2 8 { a16_(\f h cis } d4..) a16 f'4.. e16
		d4.. a16 a'4.. g16
		f4.. d16 f'4.. e16
		d8 c b a g f e d
		cis1~\ff %5
		cis2. r8. a32( b
		c4..) a16 es'4.. d16
		c4.. a16 a'4.. g16
		fis4.. c16 es'4.. d16
		c8 b a g fis es d c %10
		<b d>1~\ff
		q2. r4
		R1
		q2.\> r4\!
		R1 %15
		d2.\> r8.\! d16
		d4.. d16 d4.. d,16
		e4 r r r8. cis16(\mf
		d4..) cis16( d4..) cis16(
		d2) r4 r8. dis16( %20
		e4..) dis16( e4..) dis16(
		e2) r4 r8. e16(
		f4..) e16( f4..) cis16(
		d4..) e16( f4..) cis16(
		d4..)\< c'!16( h4..) d16( %25
		cis4)\! r r2
		R1
		a2\> r\!
		R1
		a2\> r\! %30
		R1*3
		a2.\f r4
		a4. cis8 d4. d8 %35
		cis4.. a16 a4 r
		r r8 <cis, e> <d f>4. q8 \noBreak
		<cis e>2.\fermata r4\fermata \bar "||"
		\tempoAllegro d'2\f f \noBreak
		a1 %40
		d4 r r d
		d2 cis
		d4 r r2
		gis,1
		a4 g fis f %45
		e1
		a,~
		a
		d8(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill %50
		f8 f fis fis g g gis gis
	  a gis a b a4 r
		a,8(\f d,) a' a a a a8.(\trill gis32 a)
		h8( e,) h' h h h h4\trill
		c8 c cis cis d d dis dis %55
		e dis e f e d c h
		a4 cis'8 cis d d d d
		cis c( \scriptOut h)-! b( \scriptOut a)-! a,4 a8
		a4 r f'2\fE\>
		e\! a %60
		a8 a a a d, d d d
		e1
		d8 f4 f8( fis) fis4 fis8
		g g4 g g g8
		e e4 e e e8 %65
		f f4 f f f8
		f8^\critnote f4 f8( fis) fis4 fis8
		g g4 g g g8
		e e4 e e e8
		f a a a a a a a %70
		a a a a a a a a
		a a a a d d d d
		d d d d d d e e
		d4 d8 d d4 d8 d
		h, h4 h h <gis h>8 %75
		<a e'>2 r
		f'8 f4 f f f8
		e2 r
		f8 f4 f f f8
		e4 r r2 %80
		e16 a( gis a gis a b a g f e f e d cis d)
		a a'[( gis a] gis a b a g f e f e d cis d)
		a4 r r2
		R1*6 %89
		f'4\p r r8 f4 f8 %90
		g4 r r8 g4 g8
		f4 r r8 f4 f8
		g4 r r8 g4 g8
		f4 r r8 a4 a8
		r a r g r g r f %95
		r f r e r e r d
		d4 r r8 d d c
		h4 r r8 h h h
		c4 r r c-!
		c-! r r b-! %100
		a-! r r c-!
		c-! r r b-!
		a-! r r2
		f'1\f
		c %105
		f4-! a-! d2^\tenuto
		g,4-! b-! e2^\tenuto
		a,4-! c-! f2^\tenuto
		b,4-! g-! e-! f-!
		d-! e-! cis-! d-! %110
		b-! c-! d4.^\tenuto c8
		h4 c d4.^\tenuto h8
		c4 c'2-> b!4
		a b c c,
		f1 %115
		c
		f4-! a-! d2^\tenuto
		g,4-! b-! e2^\tenuto
		a,4-! c-! f2^\tenuto
		b,4-! g-! e-! f-! %120
		d-! e-! cis-! d-!
		b-! c-! d4.^\tenuto c8
		h4 c d4.^\tenuto h8
		c4 c'2-> b!4
		a b c b %125
		a b c c,
		f8 f4 f f f8
		b,4 des c b
		a8 f'4 f f f8
		b,4 des c b %130
		a b c b
		a b c c
		f, r f'2~\mf\>
		f\! e
		f4 f2 f4 %135
		f2 es
		d g
		c,4 b! a as
		g\f d'2 d4
		d d2 d4 %140
		d\mf f!8 f g g as as
		g1
		f2 b,
		es\f f4-! g-!
		as-! b-! c2^\tenuto %145
		d, es4-! f-!
		g-! as-! b2^\tenuto
		c, d4-! es-!
		f-! g-! as2^\tenuto
		f8 f4 f f f8 %150
		g g4 g8( ges) ges4 ges8
		f f4 f f f8
		g g4 g8( ges) ges4 ges8
		f4 r r2
		R1 %155
		es\mf
		as2 d,
		es4 fes(-> es8) r ges4
		f2. des4
		c2 f %160
		f4 r r2
		f8( c) f f f f f4\trill
		g8( c,) g' g g g g4\trill
		as8 as a a b b h h
		c4\f c8 c c c b b %165
		a!16 a a a a a a a g g g g f f f f
		e4\p r r8 e(-. e-. e-.)
		d4 r r8 d(-. d-. d-.)
		h4 r r8 \slurDashed h(-. h-. h-.)
		a4 r r8 cis(-. cis-. cis-.) %170
		e4 r r8 e(-. e-. e-.)
		d4 r r8 d(-. d-. d-.)
		h4 r r8 h(-. h-. h-.) \slurSolid
		a4\mf r r2
		e'16 a( gis a gis a b a g f e f e d cis d) %175
		a a'([\f gis a] gis a b a g f e f e d cis d)
		a4 \mvTrr cis\mf-\markup { \remark "e sostenuto" } d e
		cis d h cis
		d d g f
		e g f e %180
		d r r2
		R1*3
		a8(\f d,) a' a a a a8.(\trill gis32 a) %185
		h8( e,) h' h h h h4\trill
		c8 c cis cis d d dis dis
		e dis e f e d c h
		c4\mf cis( d8) r e4(
		cis8) r d4( h8) r cis4( %190
		d) r f2\fE\>
		e2.\! cis4
		d a'8 a d, d d d
		<d e>2~ <cis e>8 e d cis
		d2 r %195
		r r4 e
		e8 e e e a, a a a
		e'2~ e8 f e d
		a1~
		a %200
		a\f
		g
		a4 es'(-> d8) r h4
		e2~ e8 b'! a g
		a a4 a a a8 %205
		g g4 g g g8
		e e4 e e e8
		d4 r r2
		a8 a4 a a a8
		b b4 b b b8 %210
		a4 a'2 a4
		a\p r r8 d,4 d8
		cis4 r r8 e4 e8
		d4 r r8 d4 d8
		cis4 r r8 e4 e8 %215
		d4 r r8 fis4 fis8
		d4 r r8 d4 d8
		d4 r r8 d4 d8
		d4-! r r cis
		a r r g %220
		f r r cis'
		a r r g
		f r r2
		d'\f r
		a r %225
		d'2. c!4
		b g c2
		f,2. <d d'>4
		<g g'> <e e'> <cis cis'> <d d'>
		<h h'> <cis cis'> <d d'> f %230
		g a b4. a8
		gis4 a h4. gis8
		a4 a2 g4
		f8 f g g a a g g
		f f g g a a a, a %235
		d16 d d d d d d d d d d d d d d d
		d d d d d d d d e e e e e e e e
		d d d d d d d d d d d d d d d d
		d <f, a> q q q q q q q q q q <e g> q q q
		<d f>4.. a'16 f'4.. e16 %240
		d4.. a16 a'4.. g16
		f4.. d16 f'4.. e16
		d8 c b a g f e d
		cis1~\ff
		cis2.\fermata r8. \once \slurDashed a32( b %245
		c4..) a16 es'4.. d16
		c4.. a16 a'4.. g16
		fis4.. c16 es'4.. d16
		c8 b a g fis es d c
		<b d>1~\ff %250
		q2.\fermata r4
		R1
		q2.\> r4\!
		R1
		d2.\> r8.\! d16 %255
		d4.. d16 d4.. d,16
		a'4 a\p r b
		r b r a
		d d d d
		d d d d %260
		d\pappiucresc d d d
		d d d d
		d d d d
		d d d d
		d d d d %265
		d d d d
		d d d d
		d d d d
		<f, a>8\ff q4 q q q8
		<g a> q4 q q q8 %270
		<f a> q4 q q q8
		<g a> q4 q q q8
		<f a>4 g a a
		<f a>8 q4 q q q8
		<g a> q4 q q q8 %275
		<f a> q4 q q q8
		<g a> q4 q q q8
		<f a>4 g a a
		d g a a,
		d'8( a) d d d d e16( d cis d) %280
		b8( f) b b b b c16( b a b)
		g8 d e fis g fis g gis
		a4 r a, r
		<d f>8-. <f a>-. <e g>-. <d f>-. <cis e>-. <e g>-. <d f>-. <cis e>-.
		<d f>-. <a' f'>-. <g e'>-. <f d'>-. <e cis'>-. <g e'>-. <f d'>-. <e cis'>-. %285
		<f d'>4 r8 d d4 d
		d r <f a> r
		<d, f>2 r\fermata \bar "|." %288 finis
	}
}

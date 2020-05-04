% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

Basso = {
	\relative c {
		\clef bass
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
		b1~\ff
		b2. r4
		R1
		b2.\> r4\!
		R1 %15
		b2.\> r8.\! b16
		b4.. b16 b4.. b16
		a2\> r\!
		R1
		a2\> r\! %20
		R1
		a2\> r\!
		R1
		a'1~
		a\< %25
		a,2\> r\!
		R1
		a2\> r\!
		R1
		a2\> r\! %30
		R1
		a'1~
		a\<
		a,4..\f a16 a'2~
		a4. a8 f4. d8 %35
		a4.. a16 a'2~
		a4. a8 f4. d8 \noBreak
		a2.\fermata r4\fermata \bar "||"
		\tempoAllegro R1*10 %48
		d8(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill %50
		f8 f fis fis g g gis gis
		a gis a b a g f e
		d2. c!4
		h a gis2
		a4 g'! fis f %55
		e1
		a
		a2 a,
		d1\f
		a' %60
		d8 d c! c h h b b
		a1
		d,8 d d d d d d d
		d d d d d d d d
		d d d d d d d d %65
		d d d d d d d d
		d d d d d d d d
		d d d d d d d d
		d d d d d d d d
		d d cis cis d d e e %70
		f f cis cis d d e e
		f f cis cis d d c' c
		b b fis fis g g g g
		f f f f b b a a
		gis gis gis gis gis gis gis gis %75
		a a, a' a a a a8.(\trill gis32 a)
		a,1
		a'8 a, a' a a a a8.(\trill gis32 a)
		a,4 a a a
		a'2 r %80
		a, r
		a16-! a'([ gis a] gis a b a g f e f e d cis d)
		a4 r r2
		R1*6 %89
		f'4\p^\vlc r r8 c' a f %90
		c4 r r8 g' e c
		f4 r r8 c' a f
		c4 r r8 g' e c
		f4 r r8 c' a f
		fis r g r e r f r %95
		d r e r cis r d r
		b4 r r8 b b c
		d4 r r8 d d des
		c4 r r2
		c4 r r2 %100
		c4 r r2
		c2. cis4
		d b c c,
		f'1\f^\bassi
		c %105
		f4-! a-! d2^\tenuto
		g,4-! b-! e2^\tenuto
		a,4-! c-! f2^\tenuto
		b,4-! g-! e-! f-!
		d-! e-! cis-! d-! %110
		b-! c-! d4.^\tenuto c8
		h4-! c-! d4.^\tenuto h8
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
		h4-! c-! d4.^\tenuto h8
		c4 c'2-> b!4
		a b c b %125
		a b c c,
		f8 f f f f f f f
		f f f f f f f f
		f f f f f f f f
		f f f f f f f f %130
		f4 b c b
		a b c c,
		f r\mf^\vlc << { f'2~\> f\! e } \\
		{ r2 c,_\bassi r } >>
		f'4 es d des %135
		c2 r
		g1
		c4 b! a as
		g8(\f^\bassi d) g g g g g8.(\trill fis32 g)
		a8( d,) a' a a a a8.(\trill g32 a) %140
		b4\mf b2 b4
		b1
		b,
		es2\f f4-! g-!
		as-! b-! c2^\tenuto %145
		d, es4-! f-!
		g-! as-! b2^\tenuto
		c, d4-! es-!
		f-! g-! as2^\tenuto
		b8 b, b' b b b b4\trill %150
		b b b b
		b8 b, b' b b b b4\trill
		b b b b
		b1\mf
		b, %155
		es8( b) es es es es es4\trill
		f8( b,) f' f f f f8.(\trill es32 f)
		ges8 ges g g as as a a
		b1
		f %160
		b4 as g ges
		f r r2
		R1*2
		c4\f c'2 b!8 b %165
		a! a d d g, g gis gis
		a4\p r a r
		a, r a' r
		a, r a' r
		a, r a' r %170
		a, r a' r
		a, r a' r
		a, r a' r
		a2\mf r
		a, r %175
		a16-! a'([\f gis a] gis a b a g f e f e d cis d)
		a4 r r2
		a2\mf r
		a r
		a r %180
		d8(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill
		f8 f fis fis g g gis gis
		a gis a b a g f e
		d2. c!4 %185
		h a gis2
		a4 g'! fis f
		e1
		a\mf
		a, %190
		d\f
		a'
		d8 d c! c h h b b
		a1
		d,2 f %195
		e2. gis4
		a8 a g g fis fis f f
		e1
		a
		a, %200
		d8(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill
		f8 f fis fis g g gis gis
		a gis a b a g f e
		f f f f f f f f %205
		g g g g g g g g
		a a a a a a a a
		b b b b a a g g
		f f f f f f f f
		g g g g g g g g %210
		a2 a,
		d4\p r r8 a' f d
		a4 r r8 e' cis a
		d4 r r8 a' f d
		a4 r r8 e' cis a %215
		d4 r r8 a' fis d
		g4 r r8 g4 g8
		gis4 r r8 gis4 gis8
		a2 r
		a r %220
		a r
		a r
		b4. g8 a4 a,
		d2\f r
		a r %225
		d'2. c!4
		b g c2
		f,2. << {
			d'4^\vlc
			g e cis d
			h cis d f, %230
		} \\ {
			d_\bassi
			g e cis d
			h cis d f %230
		} >>
		g a b4. a8
		gis4 a h4. gis8
		a4 a2 g4
		f8 f g g a a g g
		f f g g a a a, a %235
		b b b b b' b b b
		a a a a a, a a a
		b b b b b b b b
		a a a a a a a a
		d4.. a16 f'4.. e16 %240
		d4.. a16 a'4.. g16
		f4.. d16 f'4.. e16
		d8 c b a g f e d
		cis1~\ff
		cis2.\fermata r8. \once \slurDashed a32( b %245
		c4..) a16 es'4.. d16
		c4.. a16 a'4.. g16
		fis4.. c16 es'4.. d16
		c8 b a g fis es d c
		b1~\ff %250
		b2.\fermata r4
		R1
		b2.\> r4\!
		R1
		b2.\> r8.\! b16 %255
		b4.. b16 b4.. b16
		a4 r b\p r
		g r a r
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
		d\ff d d d
		d d d d %270
		d d d d
		d d d d
		d g a a,
		d d d d
		d d d d %275
		d d d d
		d d d d
		d g a a,
		d g a a,
		d'8( a) d d d d e16( d cis d) %280
		b8( f) b b b b c16( b a b)
		g8 d e fis g fis g gis
		a4 r a, r
		d r a' r
		d r a r %285
		d, r8 d d4 d
		d r d' r
		d,2 r\fermata \bar "|." %288 finis
	}
}

BassFigures = \figuremode {
	r8 r1
	r
	r
	r
	<6> %5
	r
	r
	r
	r
	r %10
	<6>
	r
	r
	<6>
	r %15
	<6\\>
	<6\\>
	<_+>
	r
	<6 4 2> %20
	r
	<_!>
	r
	<6 4>
	<\t \t>4.. <6+ 5- _!>16 <7 4 2!>4.. <7+ 6! 4>16 %25
	<8 5 _+>1
	r
	<6 4 2>
	r
	<_!> %30
	r
	<6 4>
	r
	<_+>
	r2 <6> %35
	<_+>1
	r2 <6>
	<_+>1
	r1*10 %48
	r1
	<7>4 <6\\>2. %50
	<6>4 <7-> r <7 _!>
	<4>2 <_+>
	r2. <6>4
	<6\\>4 <6 4> <7 _!>4 <6>8 <5>
	<9>4 <4+ 2> <6> <6\\> %55
	<5! 4>2 <\t _+>
	<_!>4 <_+> <6 4 2> <7+ \t \t>
	<8 _+>2 <6 4>4. <5 _+>8
	r1
	<4>2 <_+> %60
	r4 <4+ _-> <6> <6\\>
	<4>2 <_+>
	r2 <_+>
	<6 4>1
	<7+ 4 2> %65
	<8 3>
	<_!>2 <_+>
	<6 4>1
	<7+ 4 2>
	r4 <6 5> r <6\\> %70
	<6> <6 5> r <6\\>
	<6> <6 5> r <4+ 2>
	<6> <6 5> r <4+ 2>
	<6>2 <5 3>4 <\t \t>
	<7 _!>1 %75
	<_+>
	<7+ 4 2>
	<8 _+>
	<7+ 4 2>
	<_+> %80
	q
	r
	r
	r1*6 %89
	r1 %90
	<7>
	r
	<7>
	<7->
	<6 5>2 q %95
	q q
	q2.. \bassFigureExtendersOn q8
	<6! 4 3>2. q8 \bassFigureExtendersOff <6! 5->
	<6 4>2. <7 5>4
	<6 4>2. <7 5>4 %100
	<6 4>2. <7 5>4
	<6 4>2. <7>4
	r <6 5> <6 4> <5 3>
	r1
	<4>2 <3> %105
	<9>4 <\t> <5 3>2
	<9>4 <\t> <5 3>2
	<9>4 <\t> <5 3>2
	<9>4 <5 3> <6 5>2
	q q %110
	<6 5>1 \bassFigureExtendersOn
	q2.. q8 \bassFigureExtendersOff
	<5 3>2. <\t \t>4
	<6>2 <6 4>4 <5 3>
	r1 %115
	<4>2 <3>
	<9>4 <\t> <5 3>2
	<9>4 <\t> <5 3>2
	<9>4 <\t> <5 3>2
	<9>4 <5 3> <6 5>2 %120
	q q
	<6 5>1 \bassFigureExtendersOn
	q2.. q8 \bassFigureExtendersOff
	<5 3>2. <\t \t>4
	<6>2 <6 4>4 <2> %125
	<6>2 <6 4>4 <7 5>
	r1
	<7 6- 4>
	<8 5 3>
	<7 6- 4> %130
	<8 5 3>2 <6 4>4 <2>
	<6>2 <6 4>4 <7 5>
	r1
	<4>2 <3>
	<_->4 <4! _-> <6> <6! 5-> %135
	<4>2 <_->
	<4> <_!>
	<_->4 <4! _-> <6> <6\\ 5->
	<4> <_->2.
	<7>4 <6\\>2. %140
	<6>4 <7-> <6 4-> <7- 3>
	<6 5>2 <\t 4->
	<7- 4-> <\t 3>
	<9> <8>
	<5- 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %145
	<9->2 <8>
	<5 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<9 _->2 <8 \t>
	<5 _->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<7->1 %150
	<\l 6 4->2 <7! 6- \t>
	<8 3>4 <7->2.
	<\l 6 4->2 <7! 6- \t>
	<8 3> <9 7->
	<8 6> <7- 5> %155
	r1
	<7->4 <6>2.
	<6>4 <7- 5-> <5-> <7- 5->
	<4->2 <_->
	<4> <_!> %160
	<_->4 <4! _-> <6-> <6! 5->
	<_->1
	r1*2
	<_->2. <6>4 %165
	<7 5! _+>2 <6 5>4 <7 _!>
	<_+>1
	<6 4>
	<7+ 6 4 2!>
	<8 _+> %170
	<7 _+>
	<6 4>
	<7+ 6 4 2!>
	<_+>1
	q %175
	r
	r
	r
	r
	r %180
	r
	<7>4 <6\\>2.
	<6>4 <7-> r <7 _!>
	<4>2 <_+>
	r2. <6>4 %185
	<6\\> <6 4> <6 5 _!>2
	r4 <4+ 2> <6> <6\\>
	<6 4>2 <5 _+>
	r1
	<_+> %190
	r
	<4>2 <_+>
	r4 <4+ _-> <6> <6\\>
	<4>2 <_+>
	r <6> %195
	<5! _+>2. <6 5 _!>4
	r <4+ 2> <6> <6\\>
	<6 4>2 <5! _+>
	r1
	r %200
	r
	<7>4 <6\\>2.
	<6>4 <7-> r <7 _!>
	<6 4>2 <5 _+>
	<6>1 %205
	<6 5>
	<7 _+>
	<5 3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>1
	<6 5> %210
	<6 4>2 <\t \t>4 <5 _+>
	r1
	<7 _+>
	r
	<7 _+> %215
	<7! _+>
	r
	<7! _!>
	<6 4>2. <7 _+>4
	<6 4>2. <7 _+>4 %220
	<6 4>2. <7 _+>4
	<6 4>2. <7 _+>4
	<5 3>4. <6 5>8 <6 4>4 <5 _+>
	r1
	<4>2 <_+> %225
	<9> <8>4 <2>
	<6 5> <7>2.
	<9>2 <8>
	<9>4 <5> <6 5>2
	q4 q r <6> %230
	<6 5 _->2.. \bassFigureExtendersOn q8
	<6 5 _!>2.. q8 \bassFigureExtendersOff
	<_+>2. <\t>4
	<6>2 <6 4>4 <4+ 2>
	<6>2 <6 4>4 <5 _+> %235
	<5>2 <6\\>
	<6 4> <7 _+>
	<5> <6\\>
	<6 4> <7 _+>
	r1 %240
	r
	r
	r
	<6>
	r %245
	r
	r
	r
	r
	<6> %250
	r
	r
	<6>
	r
	<6\\> %255
	q
	<_+>2 <5 3>
	<6 5> <_+>
	r1
	<9 8>2 <\t 7+> %260
	<10 9> <\t 8>
	<4 3> <\t 2>
	<5 4> <\t 3>
	<6 4> <7+ 4 2>
	<8 3> <9 8>4 <\t 7+> %265
	<10 9> <\t 8> <4 3> <\t 2>
	<5 4> <\t 3> <_+>2
	<6 4> <7+ 4 2>
	<8 3>1
	<7+ 6 4> %270
	<8 3>
	<7+ 6 4>
	r2 <6 4>4 <5 _+>
	r1
	<7+ 6 4> %275
	<8 3>
	<7+ 6 4>
	r2 <6 4>4 <5 _+>
	r2 <6 4>4 <5 _+>
	r1 %280
	r
	r
	r2 <_+>
	r q
	r q %285
	r
	r
	r %288 finis
 }

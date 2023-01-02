\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl e'4\fE^\tutti d e r
    e d e8 e d4
    e8 c c([ h)] c4 r
    h8. c16 d8 d c16([ h c d)] h8 e
    d2 e4 r %5
    a,8. h16 c8 c c([ h)] h h
    a2 g4 r
    R1*2
    r2 \mvTr c4\pE^\solo d %10
    r8 e d c d g, d'4
    h8 d d([ cis)] d2
    h4. a16 g a4. d16 c
    h8[ c16 d] e2 dis8.[\trill e16]
    e4 r r2 %15
    R1*3
    r2 g,4 a
    r8 h a g a d, r d' %20
    d([ c16 h]) c8 c h( c4 h8)
    c4 r \mvDl e\fE^\tuttiE d
    e r e d
    e8 e d4 e8 c c([ h)]
    c4 h8. h16 c8 d e([ f)] %25
    g4 r r2
    r4 c,8. c16 c4 c
    d c8 c h4 c~ \noBreak
    \tempoKyrieB c h c2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2. c4 c2 \noBreak %30
    \time 6/2 c2. h4 h2~ h4 a a1
    gis2 e' d c-! c-! r4 cis
    d2 d c h h r4 h
    c1 c2 d d1
    c2 g' g e-! e-! r4 e %35
    \time 3/2 f2 f es?
    \time 6/2 d d r4 d e1.~
    \once \tieDashed e~ e2 d2.\trill e4
    \tempoChristeB e1.~ \tempoChristeC e\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, %5
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son.

  Chri -- ste, %10
  Chri -- ste e -- lei -- son, Chri --
  ste e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- _ _
  son. %15

  Chri -- ste, %19
  Chri -- ste e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %25
  son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- _
  _ son.
  Ky -- ri -- e, %30
  Ky -- ri -- e __ e -- lei --
  son, Chri -- ste, Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei -- son, e -- lei --
  _ _
  son. __ %39 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvDl e'8\fE^\tuttiE e16 e d8 d
    e e e d c c c([ h)]
    c4 c8 c c c d d
    d8. d16 d4 c8 c h! h %5
    a2 g4 r
    r8 \mvTr e'\pE^\soloE d c d4 e8 d
    c4. h16 a gis4 gis8 gis
    a8.([ h16] c8) d e4 r
    r8 d c h16([ a]) gis4.\trill a8 %10
    a4 r r2
    R1
    \mvTr c8.\fE^\tuttiE c16 c4 c8. c16 g'4
    e e8 d d4 d
    r2 h8 h h h %15
    c4 c8 c c4( h)
    c r r2
    R1*5 %22
    r2 r4 r8 \mvTr d\fE^\tuttiE
    e e r e e d e4
    d d8. d16 c8 c h4\trill %25
    a4 r8 d e e r e
    e d e4 d \tempoSuscipe \mvTr d8\pE^\solo c16 d
    e8. h16 h4 c8 a f' e
    dis e e([ dis)] e4 r
    R1*5 %34
    r4 r8 \mvTr e\fE^\tuttiE e d e8. e16 %35
    d4 r8 e c d16 d d8 d
    c c c([ h)] c4-!\fermata \tempoQuoniamB e(
    d4.) d8 c2~
    c4 h8[ a] h2\fermata
    \tempoAmen R1*2 %41
    g4 h c8 a4 d8~
    d h4 e c8[ a d]
    h g d'[ c16 h] c4 g
    a h2 c8.[ h16] %45
    a4 h c g~
    g8 a4 h16[ a] h4. c8~
    c[ a] d2 e4
    d e16([ d e f] d8) g, e'16([ d e f]
    d8) g, e'16([ d e f]) d4 d %50
    e8 c4 a8 d4. c16[ d]
    e8.[ d16] c8[ a] h4 d
    e c4. \once \tieDashed d8~ d[ c16 d]
    e8 c e4 d2
    e4. d16[ c] h4 c~ %55
    \tempoAmenB c h c2\fermata \bar "|." %56 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis De --
  o, et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis.
  Lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o --
  ra -- mus te,
  glo -- ri -- fi -- ca -- mus %10
  te.

  Gra -- ti -- as, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam %15
  glo -- ri -- am tu --
  am.

  Qui %23
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no -- %25
  bis. Qui tol -- lis pec --
  ca -- ta mun -- di: Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram.

  Cum San -- cto Spi -- ri -- %35
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a --
  _ men,

  a -- _ _ _ _ %42
  _ _ _
  _ men, a -- _ _
  _ _ _ %45
  _ _ men, a --
  _ _ _ _
  _ _
  men, a -- men, a --
  men, a -- men, a -- %50
  _ _ _ _ _
  _ _ men, a --
  men, a -- _
  _ men, a -- _
  _ _ _ _ %55
  _ men. %56 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r4 \mvDl e'4\fE^\tuttiE e r
    r8 e g e d d e d
    c2 h4 r
    R1*3 %6
    r4 \mvTr e4.\pE^\soloE e8 e dis
    e8. h16 h4 c8 h a4
    gis e'8 e16 d c8 f e d16([ c)]
    h4.\trill c8 c \mvTr e4\fE^\tuttiE d8 %10
    e d r d e d e4
    d8 d4 g8 e d16 d e8. e16
    d4 r r2
    R1*6 %19
    r4 \mvTr g,\pE^\soloE e g8 c %20
    c8. h16 h4 r8 h e, e'
    f4 e8 d cis4 d8 a
    b4. a16 g a8[ d,] d'4~ \noBreak
    d cis d2\fermata \bar "||"
    \tempoEtIncarnatus \mvTr d2\fE^\tuttiE c4 c \noBreak %25
    b4. b8 a4 b^\critnote
    b a8 a a4( g)
    a cis8 cis d4 d
    d4. d8 cis4 d
    b2. a4 %30
    g a g4. f8 \noBreak
    f1\fermata \bar "||"
    \tempoCrucifixus R1*6 \noBreak %38
    R1\fermata \bar "||"
    \tempoEtResurrexit R1 \noBreak %40
    r2 \mvTr d'4\fE^\tuttiE d8 d
    e4 e e e8 e
    d4 d8 c c4 h8 h
    a2 g8 d'4 h8
    g4 d'8 d g d d e %45
    e4 d8 d e8. e16 d4
    d d r2
    R1
    r2 \mvTr e8.\pE^\solo e16 f8 d
    e e r4 r2 %50
    r r4 a,8 a
    gis e e' d c a r f'
    e16([ c)] h([ a)] gis8.([\trill a16)] a4 r
    R1*4 %57
    r2 r4 a8 g
    a4 g8^\critnote g g8. g16 g4
    \mvTr e'8\fE^\tuttiE e g f e e e e %60
    e4 e8 c h h h h
    h h h h h4. a8
    a4 g8 fis fis2\trill
    e4 r r2
    R1*5 %69
    r2 r4 \mvTr g8\pE^\soloE h %70
    d4 h e8. e16 d8 c
    h c d4. c16[([ h)] c4~
    c8[ h] a4 g \mvTr d'\fE^\tuttiE
    e e8 c c c c h
    c e4 e8 f[ c] d4~ %75
    d8 c4 h8 c4-!\fermata \tempoEtResurrexitB e4
    d2 c~ \noBreak
    c4 h8[ a] h2\fermata \bar "||"
    \tempoCredoAmen R1*2 %80
    g4 h c8 a4 d8~
    d h4 e c8[ a d]
    h g d'[ c16 h] c4 g
    a h2 c8.[ h16]
    a4 h c g~ %85
    g8 a4 h16[ a] h4. c8~
    c[ a] d2 e4
    d e16([ d e f] d8) g, e'16([ d e f]
    d8) g, e'16([ d e f]) d4 d
    e8 c4 a8 d4. c16[ d] %90
    e8.[ d16] c8[ a] h4 d
    e c4. \once \tieDashed d8~ d[ c16 d]
    e8 c e4 d2
    e4. d16[ c] h4 c~
    \tempoCredoAmenB c h c2\fermata \bar "|." %95 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  \xE Cre -- do,
  cre -- do in u -- num, u -- num
  De -- um. \x

  Et in u -- num %7
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum. Et ex %10
  Pa -- tre, ex Pa -- tre na --
  tum an -- te o -- mni -- a sae -- cu --
  la.

  Qui pro -- pter nos %20
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de coe -- _
  _ lis.
  Et in -- car -- %25
  na -- tus est de
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo, %30
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %41
  re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et a --
  scen -- dit in coe -- lum, se -- det, %45
  se -- det ad dex -- te -- ram
  Pa -- tris.

  Iu -- di -- ca -- re
  vi -- vos, %50
  cu -- ius
  re -- gni non, non e -- rit, non
  e -- rit fi -- nis.

  Qui cum %58
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur, ad -- o -- %60
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Et ex -- %70
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o --
  _ rum. Et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- _ %75
  _ _ men, a --
  _ _
  _ men,

  a -- _ _ _ _ %81
  _ _ _
  _ men, a -- _ _
  _ _ _
  _ _ men, a -- %85
  _ _ _ _
  _ _
  men, a -- men, a --
  men, a -- men, a --
  _ _ _ _ _ %90
  _ _ men, a --
  men, a -- _
  _ men, a -- _
  _ _ _ _
  _ men. %95 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvDl e'2\fE^\tuttiE d
    c b
    a8[ h] \after 4 \tempoSanctusB c4. a8 c4~ \noBreak
    c h8[ a] h2\fermata
    \tempoSanctusC \mvTr g4.\pE^\solo c8 f,16([ e d e] f[ a g f] \noBreak %5
    e8) fis g2( fis4)
    g2 r
    R1
    r2 \tempoSanctusD r8 \mvTr e'\fE^\tuttiE d e
    d e r d e d r d %10
    e d r4 e8 e16 e g8 g16 g
    e4 e8 d d2
    c4 r r r8 c
    h h e h16([ c)] d4 a8 h
    c4 c8 e d d d d %15
    d4 c8 e d4 e8 e
    c c c c c4( h) \noBreak
    c r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      R1*5 %23
    \mvTr d8\pE^\soloE h c h16 a h8 h r h
    a4~ a16[ d cis d] g,4~ g16[ e' d e] %25
    fis,8[ a] d4. e16 d cis8.\trill d16
    d4 r r2
    R1*4 %31
    d8 c! h c16 d e8[( d)] c h
    a d16 c h([ c h c] \tempoBenedictusB h4.) a8
    \tempoBenedictusC a4 r r8 a h a16 g
    a8[ d] e[ d16( cis)] d8[ h] c16([ h) a( c)] %35
    h8[ g] a[ g16( fis)] g8[ e' d c]
    h4 a8. g16 g4 r
    r2 r8 d' e d16 c
    d8[ h] c16([ h) a( c)] h2
    a1~ %40
    \tempoBenedictusD a4. a8 \tempoBenedictusE g4 r
    R1*3 \noBreak
    R1\fermata \bar "||" %45
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      R1*3
    \mvTr g2\fE^\tuttiE c4 g
    r c8 c h([ c)] d c %50
    h4( c4.) c8 h h
    a4 d2 c4~
    c8[ h] h[ a16 g] a2
    h4 r r2
    c2 g'4 d %55
    r e8 e d([ e)] f e
    d g, g' f e4 d~
    d c h8[ a g h]
    c[ g] c4. h8[ a c]
    h2 a %60
    g r
    g c4 f,
    r d'8 d c([ b)] a c
    f es d b c[ b16 a] g8[ c]
    d[ e] f2 e8 e %65
    f e d c h!([ a)] g4
    r2 c
    g'4 d r e8 e
    d([ e)] f e d g, g' f
    e4 d8[ c] h4 c~ %70
    c h c \tempoOsannaB c8 c
    c1
    c2 r\fermata \bar "|." %73 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- _
  _ _ _ _
  _ ctus,
  san -- ctus, san -- %5
  ctus, san --
  ctus.

  Ple -- ni sunt
  coe -- li et ter -- ra, et %10
  ter -- ra glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a tu --
  a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na in ex -- %15
  cel -- sis, o -- san -- na, o --
  san -- na in ex -- cel --
  sis.

  Be -- ne -- di -- ctus, qui ve -- nit in %24
  no -- _ %25
  _ _ mi -- ne Do -- mi --
  ni.

  Be -- ne -- di -- ctus, qui ve -- nit in %32
  no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne
  Do -- _ _ _ %35
  _ _ _
  _ _ mi -- ni,
  in no -- mi -- ne
  Do -- _ _
  _ %40
  mi -- ni.

  O -- san -- na %49
  in ex -- cel -- sis, o -- %50
  san -- na in ex --
  cel -- _ _
  _ _
  sis,
  o -- san -- na %55
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- _
  _ _
  _ _ _
  _ _ %60
  sis,
  o -- san -- na
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- _
  _ _ sis, o -- %65
  san -- na in ex -- cel -- sis,
  o --
  san -- na in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- _ _ _ %70
  _ sis, in ex --
  cel --
  sis. %73 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvDl e'4.\fE^\tuttiE e8 d4 d8 d
    c2 h8 h c4~
    c h h( a)
    h dis8 dis e2~
    e dis4 e8 d %5
    c2. h4
    a h a2 \noBreak
    h4 r r2\fermata \bar "||"
    \tempoAgnusB \mvTr g4.\pE^\soloE g8 d'4 f,8 f \noBreak
    f([ e)] e4 r e' %10
    d8([ f16 e)] d8 c h([ a)] g([ d')]
    e2 d4 r
    r c8 b a8[ h?16 c] d8[ c]
    h[ c16 d] e8[ d] c a d4~
    d8 h c d c4_( h8[\trill a)] %15
    a4 r r2
    R1*4 \noBreak %20
    R1\fermata \bar "||"
    \time 2/1 \tempoDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %26
    r1 \mvTr g\fE^\tuttiE
    a2 d4( c) h( c) d2~
    d4 g, c1 h2
    e d4 c h c8[ d] e4 c %30
    d2. g,4 c1~
    c2 h r1
    R\breve*3 %35
    h1 cis2 fis4( e)
    dis( e) fis2. h,4 e2~
    e d1 c2~
    c h1 a2~
    a g fis d'!~ %40
    d4 c h( d) c2. d4
    e1. d4 c
    h2 a g c
    d g2. f4 e f
    g d g2 f e %45
    d1 c4 d e d
    c2^\critnote h c d~
    d e h c
    d c1 h2
    c c1 c2 %50
    \tempoDonaB c1 c\fermata \bar "|." %51 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca --
  ta mun --
  di: Mi -- se -- re --
  re, mi -- se -- %5
  re -- _
  _ re no --
  bis.
  A -- gnus De -- i, qui
  tol -- lis, qui %10
  tol -- lis pec -- ca -- ta __
  mun -- di:
  Mi -- se -- re -- _
  _ _ _ re, mi --
  se -- re -- re no -- %15
  bis.

  Do -- %27
  na, do -- na __ no --
  bis, do -- na
  pa -- _ _ _ _ _ _ %30
  _ _ _
  cem,

  do -- na, do -- %36
  na __ no -- bis pa --
  _ _
  _ _
  _ cem, do -- %40
  _ na __ no -- bis
  pa -- _ _
  _ _ cem, do --
  na, do -- na no -- _
  _ _ _ _ bis %45
  pa -- _ _ _ _
  _ _ _ _
  _ _ _
  _ _ _
  cem, do -- na %50
  pa -- cem. %51 finis
}

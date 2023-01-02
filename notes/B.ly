\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c'4\fE^\tuttiE g c, r
    c' g c,8 c' g4
    c,8 c' g4 c, r
    r2 r4 e8. f16
    g8 g f16([ e f g)] e8 a g4 %5
    f e8. fis16 g8 g,16([ a)] h8([ g]
    d'2) g,4 r
    R1*14 %21
    r2 \mvDl c'4\fE^\tuttiE g
    c, r c' g
    c,8 c' g4 c,8 c' g4
    c, r r2 %25
    r4 c8. c16 d8 e f([ g)]
    a4 e8. e16 f4 c
    h c8 c g2~ \noBreak
    \tempoKyrieB g c\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      a'2. a4 a2 \noBreak %30
    \time 6/2 e'2. e,4 e2 c f1
    e2 r r r a g!
    f f r4 fis g2 g f?
    e e r4 e f2( g1)
    c,2 r r r c' b %35
    \time 3/2 a a r4 a
    \time 6/2 b2 b a gis gis r4 e
    a2 a g f1.
    \tempoChristeB e1.~ \tempoChristeC e\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  Ky -- ri --
  e e -- lei -- son, e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  son.

  Ky -- ri -- %22
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, %25
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son.
  Ky -- ri -- e, %30
  Ky -- ri -- e e -- lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste, %35
  Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. __ %39 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr c'8\fE^\tuttiE c16 c h8 g
    c c c g e c g4
    c f8 e f c g' fis
    g8. d16 d4 e8 fis g g, %5
    d'2 g,4 r
    R1*6 %12
    \mvTr c8.\fE^\tuttiE d16 e4 c'8. c16 h4
    c e,8^\critnote f g4 g,
    r2 f'8 f f f %15
    e8. d16 c4 g2
    c4 r r2
    R1*2
    r2 r4 \mvTr h'8\pE^\solo h16 a %20
    g8 e gis gis a4 a,
    r8 a'4 h16 c fis,8.[ e16] d[ e fis d]
    g8[ c,] d4 g, r8 \mvTr g'\fE^\tuttiE
    e c r c' c h c4
    g r r2 %25
    r4 r8 g e c r c'
    c h c4 g \tempoSuscipe r
    R1*3 %30
    r4 \tempoQuoniam \mvTr a8.\pE^\soloE a16 d,8 d g g
    c, c r c' a a g8. f16
    f4 r8 c' a4 e8 e
    f8. g16 a4 b8 g^\critnote c,4
    f r8 \mvTr c\fE^\tuttiE c' h c8. c16 %35
    g4 r8 e f e16 d g8 f
    e c g4 c-!\fermata \tempoQuoniamB c'~
    c h a2
    g1\fermata
    \tempoAmen R1*4 %43
    r2 c,4 e
    f8 d4 g e a8~ %45
    a[ f d g] e c r g'16[ f]
    e8[ f] d4 g e
    a8.[ g16] fis4 g e8[ c]
    \once \tieDashed g'[~ g e c] g'8.[ f16] e8[ c]
    g'4 r g, h %50
    c8 a4 d h e8~
    e[ c a d] h g g'16([ f! e d)]
    c4 c'16([ b a g)] f4 g
    c, c'2( h4)
    c c,8 e g2( %55
    \tempoAmenB g,) c\fermata \bar "|." %56 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis De --
  o, et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis.

  Gra -- ti -- as, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam %15
  glo -- ri -- am tu --
  am.

  Do -- mi -- ne %20
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- _
  _ _ tris. Qui
  tol -- lis pec -- ca -- ta mun --
  di: %25
  Qui tol -- lis pec --
  ca -- ta mun -- di:

  Quo -- ni -- am tu so -- lus %31
  san -- ctus, tu so -- lus Do -- mi --
  nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- %35
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  _ _
  men,

  a -- _ %44
  _ _ _ _ _ %45
  _ men, a --
  _ _ _ _
  _ _ men, a --
  _ _ _
  men, a -- _ %50
  _ _ _ _ _
  _ men, a --
  men, a -- men, a --
  men, a --
  men, a -- men, a -- %55
  men. %56 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r4 \mvTr c'\fE^\tuttiE c, r
    r8 c' c c h h c g
    a2 g4 r
    R1*6 %9
    r2 r8 \mvTr c4\fE^\tuttiE h8 %10
    c g r h c h c4
    g8 g4 h8 c h16 h c8. c16
    g4 r r2
    R1*3 %16
    \mvTr g8.\pE^\soloE g16 g8 f e4 e
    f8 a16([ g)] f8 e d4. e16([ f)]
    g8 d g f e16[ f g f] e[ f d e]
    f8 e16 f g8. g16 c,4 r %20
    r8 g' g g gis4 gis8 gis
    a4 b8 b b([ a16 g] f8.[ e16)]
    d8 d' e,4 f8 b g[( f16 d] \noBreak
    a'2) d,\fermata \bar "||"
    \tempoEtIncarnatus \mvTr b'2\fE^\tuttiE e,4 f \noBreak %25
    cis4. cis8 d4 g
    e f8 f b,2
    a4 a'8 g f4 b8([ a)]
    gis4. gis8 a4 d,4
    g d e f %30
    c2. c4 \noBreak
    f,1\fermata \bar "||"
    \tempoCrucifixus \mvTr a'4.\pE^\soloE a,8 e'4 e \noBreak
    a8. a16 h8 h c4.( e,16[ f)]
    g4 g e8. e16 a8 g %35
    f4 g a2~
    a8 g f e f4 gis
    a4. d,8 \tempoSepultus e4. e8 \noBreak
    a,1\fermata \bar "||"
    \tempoEtResurrexit R1 \noBreak %40
    r2 \mvTr g'4\fE^\tuttiE g8 g
    c4 c, c' c8 c,
    g'4 g8 a fis fis g4
    d2 g,4 r
    r2 r8 g'4 e8 %45
    c4 g'8 g c8. c16 f,4
    g g, r2
    R1
    r2 \mvTr a'8.\pE^\solo a16 f8 g
    c c, r4 c'16([ h)] a([ g)] f([ g)] f([ e)] %50
    d8([ g)] c, e f4. f8
    e4^\critnote r8 e' e4 r8 d
    c a e e c8. h16 a4
    a'8 g! fis8. e16 e4 g8 h
    e, c' d,[ h'] c, a'4 gis8 %55
    a4 r r2
    R1*3
    \mvTr c8\fE^\tuttiE c c g c c, c' c %60
    gis4 a8 a dis, dis dis dis
    e e e d c4. c8
    h4 e8 a, h2
    e4 r r2
    R1*8 %72
    r2 r4 \mvTr g\fE^\tuttiE
    e c8 c' f, e16([ f)] g8. g16
    c,8 c'16([ h] a8[ g)] f8 f16[ e] d8[ c] %75
    h[ c] g4 c-!\fermata \tempoEtResurrexitB c'~
    c h a2 \noBreak
    g1\fermata \bar "||"
    \tempoCredoAmen R1*4 %82
    r2 c,4 e
    f8 d4 g e a8~
    a[ f d g] e c r g'16[ f] %85
    e8[ f] d4 g e
    a8.[ g16] fis4 g e8[ c]
    \once \tieDashed g'[~ g e c] g'8.[ f16] e8[ c]
    g'4 r g, h
    c8 a4 d h e8~ %90
    e[ c a d] h g g'16([ f! e d)]
    c4 c'16([ b a g)] f4 g
    c, c'2( h4)
    c c,8 e g2(
    \tempoCredoAmenB g,) c\fermata \bar "|." %95 finis
  }
}

CredoBassoLyrics = \lyricmode {
  \xE Cre -- do,
  cre -- do in u -- num, u -- num
  De -- um. \x

  Et ex %10
  Pa -- tre, ex Pa -- tre na --
  tum an -- te o -- mni -- a sae -- cu --
  la.

  Ge -- ni -- tum non fa -- ctum, %17
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o -- _
  _ mni -- a fa -- cta sunt. %20
  Et pro -- pter no -- stram sa --
  lu -- tem de -- scen --
  dit, de -- scen -- dit de
  coe -- lis.
  Et in -- car -- %25
  na -- tus est de
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a __
  Vir -- gi -- ne, et
  ho -- mo, ho -- mo %30
  fa -- ctus
  est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no --
  bis sub Pon -- ti -- o Pi -- %35
  la -- to, pas --
  sus et se -- pul -- tus,
  et se -- pul -- tus
  est.

  Et re -- sur -- %41
  re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras,
  se -- det, %45
  se -- det ad dex -- te -- ram
  Pa -- tris.

  Iu -- di -- ca -- re
  vi -- vos, iu -- di -- ca -- re %50
  vi -- vos et mor -- tu --
  os, non, non, non
  e -- rit. Et in Spi -- ri -- tum
  San -- ctum, Do -- mi -- num et vi --
  vi -- fi -- can -- _ _ _ %55
  tem.

  Si -- mul ad -- o -- ra -- tur, ad -- o -- %60
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- _ %75
  _ _ men, a --
  _ _
  men,

  a -- _ %83
  _ _ _ _ _
  _ men, a -- %85
  _ _ _ _
  _ _ men, a --
  _ _ _
  men, a -- _
  _ _ _ _ _ %90
  _ men, a --
  men, a -- men, a --
  men, a --
  men, a -- men, a --
  men. %95 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'2\fE^\tuttiE g
    e4 d8[ c] d4 e
    f e \tempoSanctusB a2 \noBreak
    g1\fermata
    \tempoSanctusC r4 \mvTr c2\pE^\soloE h4 \noBreak %5
    c( h8[ c] d4) d,
    e h c8. d16 e4
    a g f4. f8
    e2 \tempoSanctusD r8 \mvTr c'\fE^\tuttiE h c
    h c r g c g r h %10
    c g r4 c8[ h16 a] g8[ a16 h]
    c8[ c,] e f g2
    c,4 r r2
    r r4 r8 g'
    e e a e16([ f)] g4 g8 g %15
    d4 a'8 c h4 c8 e,
    f f c c g'4( g,) \noBreak
    c r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      R1*26 \noBreak %44
    R1\fermata \bar "||" %45
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      R1*4 %49
    \mvTr c2\fE^\tuttiE g'4 d %50
    r e8 e d8[ g,] g'4~
    g f e a8[ g]
    fis[ d g g,] c4 d
    g, r r2
    R1*2 %56
    g'2 c4 g
    r a8 a g([ a)] h g
    c h a g f[ g] a4~
    a g2 f4~ %60
    f e d g8[ f]
    e8^\critnote c r4 f2
    b f4 r
    r b8 b a([ b)] c a
    d c b a g4( c) %65
    f, r g2
    c4 g r a8 a
    g([ a)] h g c h a g
    f[ g] a4 h4. a16[ h]
    c4 f, g c %70
    g2 c,4 \tempoOsannaB f
    e( c) f2
    c r\fermata \bar "|." %73 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- _ _ _
  _ ctus, san --
  ctus,
  san -- ctus, %5
  san -- ctus,
  san -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et ter -- ra, et %10
  ter -- ra glo -- _
  _ ri -- a tu --
  a.
  O --
  san -- na in ex -- cel -- sis, o -- %15
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel --
  sis.

  O -- san -- na %50
  in ex -- cel -- _
  _ _ _
  _ _ _
  sis,

  o -- san -- na %57
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- _
  _ _ %60
  _ _ _
  _ \xE sis, \x o --
  san -- na
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- %65
  sis, o --
  san -- na in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- _ _ _
  _ sis, in ex -- %70
  cel -- sis, in
  ex -- cel --
  sis. %73 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c'4.\fE^\tuttiE c8 fis,4 gis8 gis
    a2 e4 r8 a
    fis4 g! c,2
    h4 h'8 a g([ a16 h] c8[ h]
    ais4.) ais8 h4 e, %5
    a4.( g8 fis4) g
    d1 \noBreak
    g,4 r r2\fermata \bar "||"
    \tempoAgnusB R1*7 %15
    r4 \mvTr a'8\pE^\soloE g!16([ f)] e8([ d)] c g'
    c4 h8 a gis4( a8) g
    f2 e4 e'~
    e d2 c4~
    \tempoAgnusC c h a2 \noBreak %20
    g r\fermata \bar "||"
    \time 2/1 \tempoDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c,1\fE^\tuttiE d2 g4( f) \noBreak
    e( f) g2. c,4 f2~
    f e d4 e fis d
    g2 f e d4 c %25
    g'2 g, c4( d) e( c)
    f1 c
    f g
    r2 c, d g4( f)
    e( f) g2. c,4 c'2~ %30
    c h a1
    g r
    R\breve*2
    r2 e fis h4( a) %35
    g( a) h2. e,4 a2~
    a4 g fis h g2 a
    h gis a fis
    g e fis dis
    e a h1 %40
    e, a
    e a,2 d
    g,4( g' a h) c2 r
    g1 a2 c4 c
    h2. c4 d g, c2~ %45
    c h a4 h c h
    a a g f! e2 f
    g\breve
    g
    c,2 e f e %50
    \tempoDonaB f1 c\fermata \bar "|." %51 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- re --
  re, mi -- se -- %5
  re -- re
  no --
  bis.

  A -- gnus De -- i, qui %16
  tol -- lis pec -- ca -- ta
  mun -- di, pec --
  _ ca --
  ta mun -- %20
  di:
  Do -- na, do --
  na __ no -- bis pa --
  _ _ _ _ _
  _ _ _ _ _ %25
  _ cem, do -- na __
  no -- bis
  pa -- cem,
  do -- na, do --
  na __ no -- bis pa -- %30
  _ _
  cem,

  do -- na, do -- %35
  na __ no -- bis pa --
  _ _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %40
  cem, do --
  na no -- bis
  pa -- cem,
  do -- na, do -- na
  no -- _ _ _ _ %45
  bis pa -- _ _ _
  _ _ _ _ _ _
  _
  cem,
  do -- na no -- bis %50
  pa -- cem. %51 finis
}

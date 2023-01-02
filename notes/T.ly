\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c4\fE^\tutti h c r
    c h c8 c h4
    c8 e d4 e r
    R1
    h8. c16 d8 d c16([ h c d)] h8 d %5
    d4 e8. d16 d8 d d4
    d2^\critnote h4 r
    R1*14 %21
    r2 \mvDl c4\fE^\tuttiE h
    c r c h
    c8 c h4 c8 e d4
    e g,8. g16 a8 h c([ d)] %25
    e4 r r2
    r4 e8. e16 c4 e
    f e8 e d4( e \noBreak
    \tempoKyrieB d2) e\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      e2. e4 e2 \noBreak %30
    \time 6/2 e2. e4 e2 e a,1
    h2 r r r e e
    f f r4 d d2 d d
    e e r4 c c1( h2)
    c r r r c c %35
    \time 3/2 c c r4 c
    \time 6/2 c2 b b h h r4 h
    h2 a e' f1.
    \tempoChristeB h,~ \tempoChristeC h\fermata \markKyrieDaCapo \bar "||"
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- lei -- son, e -- %5
  lei -- son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- %22
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %25
  son,
  Ky -- ri -- e e --
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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr c8\fE^\tuttiE c16 c d8 h
    c c c h e e d4
    c a8 g a c b a
    b8. b16 a4 e'8 d d d %5
    c2 h4 r
    R1*6 %12
    \mvTr e8.\fE^\tuttiE e16 e4 e8. e16 d4
    c c8 c h4 h
    r2 d8 d d d %15
    e4 e8 e d2
    c4 \mvTr e4.\pE^\solo d16 c d4~
    d8 e c d h8. c16 d8 g,
    c h16 h a8. g16 g4 r
    R1*3 %22
    r2 r4 r8 \mvTr h\fE^\tuttiE
    c c r c c d c4
    h h8. h16 c8 a e4 %25
    a r8 h c c r c
    c d c4 h \tempoSuscipe r
    R1
    r4 r8 \tempoQuiSedes \mvTr h\pE^\soloE g e r e'
    c h16 c a4 \tempoMiserere gis r %30
    R1*4
    r4 r8 \mvTr c\fE^\tuttiE c d c8. c16 %35
    h4 r8 c a a16 a h8 h
    c e d4 e-!\fermata \tempoQuoniamB c
    d2 e8[ d] c4
    d1\fermata
    \tempoAmen R1*6 %45
    r2 g,4 h
    c8 a4 d h e8~
    e8[ c a d] h g c4
    h8[ a16 h] c[ h c d] h8[ a16 h] c[ h^\critnote c d]
    h8[ a16 h] c[ h c d] h4 \once \tieDashed g~ %50
    g8[ a16 g] a4 h4. a16[ h]
    c4 r g h
    c2 a4 h
    c4. d16[ c] d2
    c4 e d e %55
    \tempoAmenB d2 e\fermata \bar "|." %56 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis De --
  o, et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis.

  Gra -- ti -- as, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam %15
  glo -- ri -- am tu --
  am. Do -- mi -- ne De --
  us, Rex coe -- le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens.

  Qui %23
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no -- %25
  bis. Qui tol -- lis pec --
  ca -- ta mun -- di:

  Qui se -- des ad
  dex -- te -- ram Pa -- tris: %30

  Cum San -- cto Spi -- ri -- %35
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  _ _ _
  men,

  a -- _ %46
  _ _ _ _ _
  _ men, a --
  _ _ _ _
  _ _ men, a -- %50
  _ _ _
  men, a -- men,
  a -- _ _
  _ _ _
  men, a -- _ _ %55
  _ men. %56 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r4 \mvTr c\fE^\tuttiE c r
    r8 c c c d d c h
    c4( a) d r
    \mvTr c\pE^\soloE d r8 e f e
    d4 c r8 c h c %5
    e d16 e c4 h r
    R1*3
    r2 r8 \mvTr c4\fE^\tuttiE d8 %10
    c h r d c d c4
    h8 h4 d8 c d16 d c8. c16
    h4 r r2
    R1*2 %15
    r2 \mvTr d8.\pE^\soloE d16 d8 c
    h4 h c8 e16([ d)] c8 h
    a4. h16([ c)] d8 a d c
    h16[ c d c] h[ c a h] c2~
    c8 c16 c h8. c16 c4 r %20
    r8 d d d d4 d8 d
    c4 d8 d e4 f~
    f8 f, r4 r8 d' b a16 f' \noBreak
    e2 d\fermata \bar "||"
    \tempoEtIncarnatus \mvTr b2\fE^\tuttiE b4 a \noBreak %25
    e'4. e8 d4 d
    c! c8 c d2
    cis4 e8 e f4 d
    h!4. h8 a4 a
    b d c! c %30
    c2. c4 \noBreak
    a1\fermata \bar "||"
    \tempoCrucifixus \mvTr c4\pE^\soloE c h e \noBreak
    e8. d16 d8 d d[ g,] c4~
    c8 h h4 cis8. cis16 cis8 cis %35
    d2. cis4
    r e4. d8 c h
    c4 c8 h \tempoSepultus h4. a8 \noBreak
    a1\fermata \bar "||"
    \tempoEtResurrexit R1 \noBreak %40
    r2 \mvTr h4\fE^\tuttiE h8 h
    c4 c c c8 c
    h4 h8 c a4 h8 d
    d2 h4 r
    r2 r8 h4 c8 %45
    c4 h8 h c8. c16 c4
    h h r2
    R1
    r2 \mvTr c8.\pE^\solo c16 a8 h
    c c r4 c8 e a, h16([ c)] %50
    d4 d8 c a4. a8
    h h h4 r8 c d4
    e8 f h,8.([\trill a16)] a4 r
    R1
    r2 r4 h8 h %55
    c e cis8. cis16 d4 e8 f
    e d4 c16[ h] c8 b4 a16[ g]
    a8[ d] g,4 f a8 c
    a4 h!8 h c8. c16 c4
    \mvTr c8\fE^\tuttiE c c h c c c c %60
    h4 a8 a a a a a
    g g g h c4. c8
    fis,4 g8 c h2
    h4 r r2
    R1*2 %66
    r2 r4 \mvTr c\pE^\soloE
    h8. c16 d4 g, a8 g
    fis d d'4. c8 c d
    h h a g fis4( g) %70
    fis r r2
    R1
    r2 r4 \mvTr h\fE^\tuttiE
    c c8 e c e d8. d16
    e8 c4 c8 a4. d8 %75
    g,2 g4-!\fermata \tempoEtResurrexitB c
    d2 e8[ d] c4 \noBreak
    d1\fermata \bar "||"
    \tempoCredoAmen R1*6 %84
    r2 g,4 h %85
    c8 a4 d h e8~
    e8[ c a d] h g c4
    h8[ a16 h] c[ h c d] h8[ a16 h] c[ h c d]
    h8[ a16 h] c[ h c d] h4 g~
    g8[ a16 g] a4 h4. a16[ h] %90
    c4 r g h
    c2 a4 h
    c4. d16[ c] d2
    c4 e d e
    \tempoCredoAmenB d2 e\fermata \bar "|." %95 finis

  }
}

CredoTenoreLyrics = \lyricmode {
  \xE Cre -- do,
  cre -- do in u -- num, u -- num
  De -- um. \x
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem %5
  coe -- li et ter -- rae.

  Et ex %10
  Pa -- tre, ex Pa -- tre na --
  tum an -- te o -- mni -- a sae -- cu --
  la.

  Ge -- ni -- tum non %16
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- _ _
  mni -- a fa -- cta sunt. %20
  Et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- _
  dit, de -- scen -- dit de
  coe -- lis.
  Et in -- car -- %25
  na -- tus est de
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo, ho -- mo %30
  fa -- ctus
  est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- _
  bis sub Pon -- ti -- o Pi -- %35
  la -- to,
  pas -- sus et se --
  pul -- tus, se -- pul -- tus
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
  os, non, non, non, non
  e -- rit fi -- nis.

  Qui ex %55
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- _ _ _ _ _
  _ _ dit. Qui cum
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur, ad -- o -- %60
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Con -- %67
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- to -- %70
  rum.

  Et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- _ %75
  _ men, a --
  _ _ _
  men,

  a -- _ %85
  _ _ _ _ _
  _ men, a --
  _ _ _ _
  _ _ men, a --
  _ _ _ %90
  men, a -- men,
  a -- _ _
  _ _ _
  men, a -- _ _
  _ men. %95 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2.\fE^\tuttiE h4
    c d8[ e] f4 c~
    c g \tempoSanctusB c( a \noBreak
    d2) d\fermata
    \tempoSanctusC R1 \noBreak %5
    r2 \mvTr d4.\pE^\soloE c8
    h8. c16 d4 d8([ c)] c4
    c h a4. a8
    gis2 \tempoSanctusD r8 \mvTr c\fE^\tuttiE d c
    d c r h c h r d %10
    c h r4 e8[ d16 c] h8[ c16 d]
    c4 c8 c c4( h)
    c r r2
    R1
    r4 r8 c h h d h16([ c)] %15
    d4 c8 c d4 c8^\critnote c
    c f e e d2 \noBreak
    e4 r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      R1*26 \noBreak %44
    R1\fermata \bar "||" %45
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      \mvTr g,2\fE^\tuttiE c4 g \noBreak
    r a8 a g([ a)] h g
    c h a g f[ g] a[ g16 a]
    h8[ a g h] c[ c,] c'4~
    c8[ d e c] d[ e f d] %50
    g4 g, a h
    c8([ h a d] e4.) e8
    d4 d e( d)
    d r r2
    R1*3 %57
    c2 g'4 d
    r e8 e d([ e)] f e
    d c16([ d)] e8 d c([ h a d] %60
    h) g c4. c8 h4
    c2 r
    R1
    r2 c
    f4 d r g8 g %65
    f4. e8 d[ c h! d]
    e4 d r c8 c
    h[( c d h] e4) e
    r c g' d
    r f8 e d4( e %70
    d2) e4 \tempoOsannaB f
    c( e) f2
    e r\fermata \bar "|." %73 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- _ _ _
  ctus, san --
  ctus,
  %5
  san -- ctus
  Do -- mi -- nus De -- us,
  De -- us Sa -- ba --
  oth.

  Ple -- ni sunt
  coe -- li et ter -- ra, et %10
  ter -- ra glo -- _
  _ ri -- a tu --
  a.

  O -- san -- na in ex -- %15
  cel -- sis, o -- san -- na, o --
  san -- na in ex -- cel --
  sis.

  O -- san -- na %46
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- _
  _ _ _
  _ %50
  _ sis, in ex --
  cel -- sis,
  in ex -- cel --
  sis,

  o -- san -- na %58
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- %60
  sis, in ex -- cel --
  sis,

  o --
  san -- na in ex -- %65
  cel -- _ _
  _ sis, in ex --
  cel -- sis,
  o -- san -- na
  in ex -- cel -- %70
  sis, in
  ex -- cel --
  sis. %73 finis
}

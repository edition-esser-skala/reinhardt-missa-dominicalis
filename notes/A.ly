\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl g'4\fE^\tuttiE g g r
    g g g8 g g4
    g8 g g4 g e8. f16
    g8 g f16([ e f g)] e8 a g4
    g8 h a([ a,16 h)] c8 c d4^\critnote %5
    f g8. a16 g8 g g4~
    g fis g r
    R1*3 %10
    r2 \mvTr g4\pE^\soloE a
    r8 h a g a d, a'4~
    a8 g16 fis g4. fis16 e fis4
    g4. g8 fis2\trill
    e4 r r2 %15
    R1*3
    c4 d r8 e d c
    d g, r g' g([ f!16 e)] f8 f %20
    e8.([ f16)] g8 g f([ e] d4)
    c r \mvDl g'\fE^\tuttiE g
    g r g g
    g8 g g4 g8 g g4
    g r r2 %25
    r4 e8. e16 f8 g a([ h!)]
    c4 g8. g16 a4 g
    g g8 g g2~ \noBreak
    \tempoKyrieB g2 g\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      a2. a4 a2 \noBreak %30
    \time 6/2 a2. gis4 gis2 e e( d)
    e r r r a a
    a a r4 a a2 g g
    g1 g2 a g1
    g2 r r r g g
    \time 3/2 a a r4 a
    \time 6/2 f2 f f e e r4 gis
    a2 a h a1.~
    \tempoChristeB a2 gis fis \tempoChristeC gis1.\fermata \markKyrieDaCapo \bar "||"
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  _ son.

  Chri -- ste, %11
  Chri -- ste e -- lei -- son, Chri --
  ste e -- lei -- son, e -- lei --
  son, e -- lei --
  son. %15

  Chri -- ste, Chri -- ste e -- %19
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son. Ky -- ri --
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
  _ _ son. %39 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr e8\fE^\tuttiE d16 c g'8 g
    e c g' g g g g4
    e f8 g f g g a
    g8. g16 fis4 g8 a g g %5
    g4( fis) g r
    R1*6 %12
    \mvTr g8.\fE^\tuttiE g16 g4 g8. g16 g4
    g g8 a g4 g
    g8 g g g g2~ %15
    g4 g8 g g2
    e4 r r2
    R1
    r4 \mvTr d8\pE^\solo d16 c h8 g g' fis
    e a16 g a4. g8 fis4 %20
    e r r2
    R1
    r2 r4 r8 \mvTr g\fE^\tuttiE
    g g r g g g g4
    g gis8. gis16 a8 a a([ gis)] %25
    a4 r8 g g g r g
    g g g4 g \tempoSuscipe r
    R1*2
    r8 \mvTr e4\pE^\soloE d8 \tempoMiserere e8. d16 c8.([ h16)] %30
    h4 \tempoQuoniam r r2
    R1*3
    r4 r8 \mvTr g'\fE^\tuttiE g g g8. g16 %35
    g4 r8 g a a16 a g8 g
    g g g4 g-!\fermata \tempoQuoniamB g(
    fis8) d g2( fis4)
    g1\fermata
    \tempoAmen c,4 e f8 d4 g8~ %40
    g e4 a f8[ d g]
    e c r g'16[ f] e8[ f] d4
    g e a8.[ g16] fis4
    g f e2
    r4 f8 d4 g e8 %45
    c4 f8[ d]^\critnote e4 d
    e8[ c] f4 d g
    e a g2
    g4 g r8 g4 g8
    g2 g4 r %50
    e fis2 g4~
    g fis g r
    c, e f8 d4 g8~
    g e4 a f8[ d g]
    e c g'2 g4 %55
    \tempoAmenB g2 g\fermata \bar "|." %56 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis De --
  o, et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis.

  Gra -- ti -- as, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- %15
  ri -- am tu --
  am.

  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- su Chri -- %20
  ste.

  Qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no -- %25
  bis. Qui tol -- lis pec --
  ca -- ta mun -- di:

  Mi -- se -- re -- re no -- %30
  bis.

  Cum San -- cto Spi -- ri -- %35
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a --
  men,
  a -- _ _ _ _ %40
  _ _ _
  _ men, a -- _ _
  _ _ _ _
  men, a -- men,
  a -- _ _ _ %45
  _ _ _ men,
  a -- _ _ _
  _ _ men,
  a -- men, a -- men,
  a -- men, %50
  a -- _ _
  _ men,
  a -- _ _ _ _
  _ _ _
  _ men, a -- men, %55
  a -- men. %56 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r4 \mvTr g'\fE^\tuttiE g r
    r8 g g g g g g g
    g4( fis) g r
    R1*2 %5
    \mvTr g8\pE^\soloE g a g16 a h8. a16 g8 c~
    c h16([ a)] g8 fis fis4. fis8
    e4 r r2
    R1
    r2 r8 \mvTr g4\fE^\tuttiE g8 %10
    g g r g e g g4
    g8^\critnote g4 g8 g g16 g g8. g16
    g4 r r2
    \mvTr g4\pE^\solo e8 g a g r f
    f e f8. e16 e4 e8 a %15
    fis([ e)] d a' h a16([ g)] fis4
    g r r2
    R1*6 \noBreak %23
    R1\fermata \bar "||"
    \tempoEtIncarnatus \mvTr f2\fE^\tuttiE g4 f \noBreak %25
    g4. g8 f4 g
    g f8 f f([ e] d4)
    e a8 a a4 f
    f e e f
    g! f g f %30
    e( f2) e4 \noBreak
    f1\fermata \bar "||"
    \tempoCrucifixus \mvTr e4\pE^\soloE a a g \noBreak
    f8. f16 f8 g e2
    d4 r8 d e8. e16 e8 e %35
    f2. e4
    a4. g8 f f e e
    e e \after 4 \tempoSepultus a2 gis4 \noBreak
    a1\fermata \bar "||"
    \tempoEtResurrexit R1 \noBreak %40
    r2 \mvTr g4\fE^\tuttiE g8 g
    g4^\critnote g g g8 g
    g4 g8 e a4 g8 g
    g4( fis) g r
    r2 r8 g4 g8 %45
    g4 g8 g g8. g16 a4
    g g r8 \mvTr g\pE^\solo g8. f16
    e8 c' h a gis4. a8
    h8. e,16 e4 r2
    r4 g8 g e c a' g %50
    f4 e8 e e4( d8.) e16
    e4 r r2
    R1*5 %57
    r2 r4 f8 e
    f4 f8 f e8. e16 e4
    \mvTr g8\fE^\tuttiE g e g g g g g %60
    e4 c8 a' fis fis fis fis
    g g g fis e4. e8
    dis4 e8 e e4( dis)
    e r r2
    r8 \mvTr c8\pE^\soloE e g a4 g8 a %65
    f4. f8 e g a g
    a8. a16 g8 a fis4. g8
    g4 r r2
    R1*4 %72
    r2 r4 \mvTr g\fE^\tuttiE
    g g8 g a g g g
    g g4 g8 a8.[ g16] f4~ %75
    f8[ e d g] e4-!\fermata \tempoEtResurrexitB g
    fis8[ d] g2 fis4 \noBreak
    g1\fermata \bar "||"
    \tempoCredoAmen c,4 e f8 d4 g8~ \noBreak
    g e4 a f8[ d g] %80
    e c r g'16[ f] e8[ f] d4
    g e a8.[ g16] fis4
    g f e2
    r4 f8 d4 g e8
    c4 f8[ d] e4 d %85
    e8[ c] f4 d g
    e a g2
    g4 g r8 g4 g8
    g2 g4 r
    e fis2 g4~ %90
    g fis g r
    c, e f8 d4 g8~
    g e4 a f8[ d g]
    e c g'2 g4
    \tempoCredoAmenB g2 g\fermata \bar "|." %95 finis
  }
}

CredoAltoLyrics = \lyricmode {
  \xE Cre -- do,
  cre -- do in u -- num, u -- num
  De -- um. \x

  Vi -- si -- bi -- li -- um o -- mni -- um et __ %6
  in -- vi -- si -- bi -- li --
  um.

  Et ex %10
  Pa -- tre, ex Pa -- tre na --
  tum an -- te o -- mni -- a sae -- cu --
  la.
  De -- um de De -- o, lu --
  men de lu -- mi -- ne, De -- um %15
  ve -- rum de De -- o __ ve --
  ro.

  Et in -- car -- %25
  na -- tus est de
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo, ho -- mo %30
  fa -- ctus
  est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no --
  bis sub Pon -- ti -- o Pi -- %35
  la -- to,
  pas -- sus et se -- pul -- tus,
  et se -- pul -- tus
  est.

  Et re -- sur -- %41
  re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras,
  se -- det, %45
  se -- det ad dex -- te -- ram
  Pa -- tris. Et i -- te --
  rum ven -- tu -- rus est cum
  glo -- ri -- a
  iu -- di -- ca -- re vi -- vos, %50
  vi -- vos et mor -- tu --
  os.

  Qui cum %58
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur, ad -- o -- %60
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.
  Et u -- nam san -- ctam ca -- %65
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am.

  Et %73
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- _ %75
  men, a --
  _ _ _
  men,
  a -- _ _ _ _
  _ _ _ %80
  _ men, a -- _ _
  _ _ _ _
  men, a -- men,
  a -- _ _ _
  _ _ _ men, %85
  a -- _ _ _
  _ _ men,
  a -- men, a -- men,
  a -- men,
  a -- _ _ %90
  _ men,
  a -- _ _ _ _
  _ _ _
  _ men, a -- men,
  a -- men. %95 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'4.\fE^\tuttiE g8 g2~
    g f4 g
    a \after 4 \tempoSanctusB g2 fis4 \noBreak
    g1\fermata
    \tempoSanctusC \mvTr e4.\pE^\soloE e8 d4 d \noBreak %5
    c8([ d) d( e)] d2
    h8 g'4 f!8 e8. f16 g4
    f8 e e2 d4
    e2 \tempoSanctusD r8 \mvTr g!\fE^\tuttiE g g
    g g r g g g r g %10
    g g r4 g8 c,16 c d8 d16 d
    r4 g8 a16 a g8 g16 g g4
    e r8 g e e a e16([ f)]
    g4 g8 d16([ e)] f4 f8 d
    e4 e8 g g2 %15
    f4 e8 e g4 g8 g
    a a g g g2 \noBreak
    g4 r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      R1*5 %23
    \mvTr h8\pE^\soloE g a g16 fis g8 g r g
    g[ fis16 e] fis4. e16[ d] e4~ %25
    e8[ d16 e] fis8[ a] h g16 fis e8.\trill d16
    d4 r r2
    R1*3 %30
    r2 a'8 g fis g16 a
    h8([ a)] g4 r8 g e a16 g
    fis4( g16[ a g a] \tempoBenedictusB g4.) fis8
    \tempoBenedictusC fis4 r r2
    r8 fis g fis16 e fis8[ d] e16([ d) c( e)] %35
    d8[ h'] c[ h16( a)] g8[ c h a]
    g4 fis8. g16 g4 r
    R1
    r8 g a g16 fis g2~
    g1~ %40
    \tempoBenedictusD g4 fis8. fis16 \tempoBenedictusE g4 r
    R1*3 \noBreak
    R1\fermata \bar "||" %45
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      R1 \noBreak
    \mvTr c,2\fE^\tuttiE g'4 d
    r e8 e d([ e)] f e
    d e f4. f8 e4~
    e8[ f] g[ e16 f] g4 a~ %50
    a8 g4 f16[ e] f8[ e] d4
    e f g a~
    a g2 fis4
    g2 c4 g
    r a8 a g([ a)] h g %55
    c h a g f8[ g] a4~
    a g4. a8 h4
    e, a d,4. d8
    e([ d)] c([ e)] f2~
    f4 g e a %60
    d, e8 e f[ e d g]~
    g[ a] b2 a4~
    a g a8([ g)] f([ e)]
    d[( es?] f2) e4
    f4. g16([ a)] b2 %65
    a8[ g] f4. e8 d4~
    d8[ c] h[( d)] e4 a
    d,2 r8 g c h
    a g f4 g2~
    g4 f2 e8[ f] %70
    g2 g4 \tempoOsannaB a
    g2 a
    g r\fermata \bar "|." %73 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, san --
  _ _
  _ _ _
  ctus,
  san -- ctus, san -- ctus, %5
  san -- _
  ctus, san -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et ter -- ra, et %10
  ter -- ra glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis, o -- san -- na, o --
  san -- na, o -- san -- %15
  na in ex -- cel -- sis, o --
  san -- na in ex -- cel --
  sis.

  Be -- ne -- di -- ctus, qui ve -- nit in %24
  no -- _ _ _ %25
  _ _ mi -- ne Do -- mi --
  ni.

  Be -- ne -- di -- ctus, qui %31
  ve -- nit in no -- mi -- ne
  Do -- mi --
  ni,
  in no -- mi -- ne Do -- _ %35
  _ _ _
  _ _ mi -- ni,

  in no -- mi -- ne Do --
  %40
  _ mi -- ni.

  O -- san -- na %47
  in ex -- cel -- sis, o --
  san -- na in ex -- cel --
  _ _ _ %50
  _ _ _ _
  _ _ _ _
  _ sis,
  o -- san -- na
  in ex -- cel -- sis, o -- %55
  san -- na in ex -- cel -- _
  _ _ _
  sis, o -- san -- na
  in __ ex -- cel --
  sis, o -- san -- %60
  na in ex -- cel --
  _ _
  sis, in __ ex --
  cel -- sis,
  in ex -- cel -- %65
  _ _ _ _
  sis, o -- san --
  na, o -- san -- na
  in ex -- cel -- _
  _ _ %70
  _ sis, in
  ex -- cel --
  sis. %73 finis
}

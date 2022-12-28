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
    r2 \mvTr e'8\fE^\tuttiE e16 e d8 d
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


% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.

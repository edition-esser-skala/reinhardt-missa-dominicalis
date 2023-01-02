\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4-!\fE g-! g16 e c g c e, c' e
    g4-! g-! g16 e g e g h, g g'
    e g c8 c h c4 r
    R1
    h,8. c16 d8 d c16 h c d h8 d %5
    d4 e8. d16 d4 r8 d
    d4 r8 a' g16 f! e d c8 g
    r e' e16 d c b a f' f f e4
    r16 c c c g'8 g, r d' e16 d c e
    g8 c,4 h8 c c\p h g %10
    c, c' h16 c a h g8 h fis d
    g, g' fis16 g e fis d8 e fis d
    g g, r g' d' d, r d
    e8. fis16 g8 e h' a h h,
    e4 r8 h'4\f a16 g a4~ %15
    a8 g16 fis g4. fis16 e fis8 gis
    a a4 gis8 a4 r
    r r8 e' d e16 f g a f g
    e8 g\p g4 r8 g fis a
    h g r d d4 r8 a %20
    a4 r8 e d c g' g,
    r16 c\f e g c e32 d c16 g' e4-! d-!
    c16 e c g c e, c' e g4-! g-!
    g16 e g e g h, g g' e g e c d8 g
    e c g8. g16 a8 h c d %25
    e16 c g e c8. c16 d8 e f g
    a16 e c a g' c e g a f c a e g c e
    d h g d e g c e d h g h c4~ \noBreak
    \tempoKyrieB c h8.\trill h16 c2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      c2. c4 c2 \noBreak %30
    \time 6/2 c2. h4 h2. a4 a2. a4
    gis2 r r r a g
    f4 f2 f fis4 g d h g d' f?
    e e2 e\trill d8 e f2 c' h
    c r r r c b %35
    \time 3/2 a4 a2 a\trillE g8 a
    \time 6/2 b4 f d b f' a gis gis2 h h4
    a2 a h a4 a2 a a4~
    \tempoChristeB a2 gis fis \tempoChristeC gis1.\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c8\fE c' h g c, c' h g
    c, c' h d c e d4
    c8 e e d c c c h
    c4 c8-! e-! c e d d
    d8. e16 fis8. fis16 e8 d d h! %5
    c c c8. c16 h8 h\ff a g
    e c'(\p h a) g a h8. h16
    e,8 e'4 d16 c h8 e, r4
    r2 c'8.\f c16 c8 c
    h \after 8 \pE e4 d16 c h4.\trillE a8 %10
    a16 a\f g! f e f e d c8 c' h g
    c, c' h g c, c' h g
    c,16 e' e e e e e e e e e e d d d d
    c8 e16 f g c, a' c, h d g d h g d h
    g4\trill-\tenuto r d''16 h d h d h d h %15
    e e e e e d c c c c c c h h h h
    c c g e c4-\tenuto r2
    R1*2
    r2 r4 dis'8\p dis %20
    e e d8. d16 c8\f a16( h) c8 c
    c\p a16( h) c8 c a8.( g16) fis8 a
    g g g fis g4 r8 g'\f
    g e r e e d e16 f e f
    d8 h h8. h16 c8 a e' e, %25
    a,4-\tenuto r8 g'' g e r e
    e d e16 f e f d g d h \tempoSuscipe g4-\tenuto
    h8\p h d d c c c h
    a h \after 8 \tempoQuiSedes h8. h16 h4 r
    \after 2 \tempoMiserere R1 %30
    r4 \tempoQuoniam c8.\mp c16 d8 d h8. h16
    c( h) c8 r e f f f e
    f16( e) d( f) e( d) c( e) f8 c g-\critnote c~
    c a16 b c f, a c d8 b16 a g8.\trill g16
    a4 r16 e'\fE e e e e d d e e e e %35
    d8 h r16 e f g f f f f d d g g
    g g g g g g g g g4-!\fermata \tempoQuoniamB e
    d4. d8 c2~
    c4 h8 a h2\fermata
    \tempoAmen R1*2 %41
    g4 h c8 a4 d8~
    d h4 e c8 a d
    h g d' c16 h c4 g
    a h2 c8. h16 %45
    a4-\critnote h g h
    c8 a4 d h e8~
    e8 c a d h g e c
    g' g e c g'8. f16 e8 c
    g' h c16 h c d h4 g~ %50
    g8 a16 g a4 h4. a16 h
    c8 c, c' a h8. a16 g f e d
    c8 g' c16 b a g f8 f' d h
    c4. d16 c d4.\trill d8
    c4 r8 e d4-! c-! %55
    \tempoAmenB c h8.\trill h16 c2\fermata \bar "|." %56 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r4 c'-!\fE e-! r
    r8 c e c g' d e^\critnote d
    c4. c8 h g16 f? e8 d
    c4 r8 h\pE e d c h
    a h c16 e g c c,4 r8 g' %5
    g4 fis16 a c fis <g h, d, g,>4 r8 g,
    fis h e, c' h h, r a'
    g e e' gis, e e'4 d8
    e16 h gis h e,8 h' c d g, f16 e
    d4.\trillE c8 c e'4\fE d8 %10
    e g r g g g e8. e16
    d8 g4 d8 e d e8. e16
    d8 d16 c h c d h g8 h16 a g a h g
    h8 d\p g,4 r8 c h4
    r8 g c,( h) r g'16 f e8 c %15
    r a' a,4 r8 h' a8. a16
    h4 r r2
    R1*6 \noBreak %23
    R1\fermata \bar "||"
    \tempoEtIncarnatus f'8\fE f f f g g f f \noBreak %25
    e e e e f f d d
    c c c c d a g g
    cis cis cis cis d d d d
    h! h h h cis cis d d
    d d d d c c c c %30
    c c c c c c c c \noBreak
    a a a a a2\fermata \bar "||"
    \tempoCrucifixus R1*5 %37
    \after 2 \tempoSepultus R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit e16\fE e g g c c e e e g c, e c e, g c \noBreak %40
    d f d f e e, c' e h g' g g g g g g
    g e c e g e c e e, c' e, c' e, c' e, c'
    d h d h d d c e a, d a a' g h, h h
    g' a, a a a' a, a d h8 d4 h8
    g16 a h c d e fis d g d d d h h c c %45
    c c c c h h h h c c c c c c f f
    d h d h d g, h d g8 g, r4
    r8 e'(\pE d c) h16 e d e h8 a
    gis16\f e gis h gis e' h gis a a[\p c c] c c d h
    c\f c, c c e e g g c\mp h a g f g f e %50
    d8 g c, e f2
    R1
    r4 e8\mp e e8. e16 a8 h
    c h a8. a16 gis4. a16 h
    c8 e r d c a h e, %55
    e4 r r2
    R1*3
    g16\f g c c e e g g g e e e e e e e %60
    e e e e e e e e fis fis fis fis fis fis fis fis
    e8. fis16 g8 fis e4.\trill e8
    dis16 dis dis dis e e e e e e e e dis dis dis dis
    e e, fis g a h cis dis e c, d e f g a h
    c8 e,16\pE d c8 e f c' e, f16 e %65
    d8 f g g, c d16 e f8 c'
    c, c' c, e'16 d c a h c d8 d,
    g, g'16 a h8 g e g a, cis
    d e fis g e4 fis
    g8 g, c a d4 e %70
    d8 d' d, d' c h16 a h8 a
    g a h g fis d e fis
    g g, c d g,16 h d g h\f d g h
    c c, g' g g g g g f f g g d d d d
    e e e e e e e e f f c c d d d d %75
    d8 c4 h8 c4-!\fermata \tempoEtResurrexitB e
    d4. d8 \once \tieDashed c2~ \noBreak
    c4 h8 a h2\fermata \bar "||"
    \tempoCredoAmen R1*2 %80
    g4 h c8 a4 d8~
    d h4 e c8 a d
    h g d' c16 h c4 g
    a h2 c8. h16
    a4-\critnote h g h %85
    c8 a4 d h e8~
    e8 c a d h g e c
    g' g e c g'8. f16 e8 c
    g' h c16 h c d h4 g~
    g8 a16 g a4 h4. a16 h %90
    c8 c, c' a h8. a16 g f e d
    c8 g' c16 b a g f8 f' d h
    c4. d16 c d4.\trill d8
    c4 r8 e d4-! c-!
    \tempoCredoAmenB c h8.\trill h16 c2\fermata \bar "|." %95 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'4.\fE e8 d4. d8
    c e g c b f g4
    f8 e16 d \after 4 \tempoSanctusB c4. a8 c4~ \noBreak
    c h8 a h2\fermata
    \tempoSanctusC c8\p c c g a a g g \noBreak %5
    g a g g g g fis fis
    g4 r r2
    R1
    r2 \tempoSanctusD r16 e'\f e e d d e e
    d8-! c-! r d e d r g %10
    e d r16 g, h d e g d g h, g' d g
    e e e e e e d d d d d d d d d d
    e4 r r r8 c
    h h e h16 c d4 a8 h
    c4 c8 c h h d h16 c %15
    d8 f e e d4 e8 e
    c f e e d4.\trill d8 \noBreak
    c4-! r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      r16 g'\fE fis e d c h a g g fis e d c h a \noBreak
    g8 g' a g16( fis) g8 h c16( h) a( c) %20
    h8 h'\p c h16( a) h8 d, e16( d) c( e)
    d g-!\f fis-! e-! d c h a g g fis e d c h a
    \kneeBeam g8 g'' a,, fis'' g16 g, h g d'8 d,
    g4 r r16 g\pE fis e d c h g
    d'4 r r2 %25
    R1
    r16 d''\fE cis h a g fis e d d cis h a g fis e
    d8 d' e \once \slurDashed d16( cis) d8 fis, g16( fis) e( g)
    fis8 fis'\p g \once \slurDashed fis16( e) fis8 d e16( d) cis( e)
    d d\f cis h a g fis e d8 d' e, cis' %30
    d16 d, fis d a'8 a, d4 r
    R1
    \after 2 \tempoBenedictusB R
    \tempoBenedictusC r8 a'\fE h \slurDashed a16( g) a8 fis\p g fis16( e) \slurSolid
    fis d(-. d-. d-. d-. d-. d-. d-.) d(-. d-. d-. d-. d-. d-. d-. d-.) %35
    d(-. d-. d-. d-. d-. d-. d-. d-.) d4 r
    r2 r16 g'\fE fis e d c h a
    g g fis e d c h a g8 h'\p c \once \slurDashed h16( a)
    h4 r r2
    R1 %40
    \tempoBenedictusD r2 \tempoBenedictusE r8 g'\fE a g16( fis)
    g8 d e d16( c) d8 h\p c16( h) a( c)
    h( a) g( h) a( g) fis( a) g g'\f fis e d c h a
    g g fis e d c h a g8 g'' a, fis' \noBreak
    g16 g, h g d'8 d, g4-! r\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      g2\fE c4 g \noBreak
    r a8 a g a h g
    c h a g f g a g16 a
    h8 a g h c c, c'4~
    c8 d e c d e f d %50
    g4 g, a h
    c8 h a d e4. e8
    d4 d e d
    d r r2
    R1*3 %57
    c2 g'4 d
    r e8 e d e f e
    d c16 d e8 d c h a d %60
    h g c4. c8 h4
    c2 r
    R1
    r2 c
    f4 d r g8 g %65
    f4. e8 d c h! d
    e4 d r c8 c
    h c d h e4 e
    r c g' d
    r f8 e d4 e %70
    d2 e4 \tempoOsannaB f
    c e f2
    e r\fermata \bar "|." %73 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    g''8\fE g g g a a h h
    a a a a gis e e e
    d d d d e h a a
    dis dis dis dis e e e d?
    cis cis cis cis dis dis e e %5
    e e e e d d d d
    d d d d d d d d \noBreak
    d h h h h2\fermata \bar "||"
    \tempoAgnusB \mvTr c8\p d e c h a g h \noBreak
    c c, c' h a a, a' g %10
    f d e fis g a h g
    c c,16 d e8 f g f e c
    h' g16 f e8 c f e d e16 f
    g8 f e fis16 gis a8 g f e16 d
    e8 gis a d, e d e gis %15
    a e a,4 r2
    R1*3
    \tempoAgnusC R1 \noBreak %20
    R\fermata \bar "||"
    \time 2/1 \tempoDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    g'1\fE a2 d4 c
    h c d2. g,4 c2~ %25
    c h c h
    a1 g2 c~
    c f4 e d c h a
    g h e2 d1~
    d4 c h c d e8 f g4 e %30
    f e d2 e a,
    d g, a d~
    d4 c h c d a c2~
    c h1 a2~
    a g a fis %35
    g dis'? cis cis?
    h4 cis dis2 h c
    h e c d
    h c a h
    g c1 h2 %40
    h r a1
    h2 e4 d c e f e
    d h c d e d c2~
    c h c1
    r r2 c %45
    d1 f4 f e2~
    e4 fis? g d e d c2
    h c d c
    h e d1
    c a2 g %50
    \tempoDonaB a1 g\fermata \bar "|." %51 finis
  }
}

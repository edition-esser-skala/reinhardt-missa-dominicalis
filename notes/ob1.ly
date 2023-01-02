\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 g''4\fE g
    g r g g
    g8 f16 e d8. d16 e4 r
    h8. c16 d8 d c16 h c d h8 e
    d4. d8 e4 r %5
    a,8. h16 c8 c c h r4
    r2 r4 g'8. g16
    g8 c, g'8. g16 a4 r8 g
    g16 f e f d8 g, r g' g16 f e f
    d8 e d8.\trill c16 c4 r %10
    R1*4
    r2 c4.\f h16 a %15
    h4. a16 g a8 a a h
    c8. h16 h8\trill e c4-!\ff d-!
    r8 e d c d g, r g'
    g4 r r2
    R1*2 %21
    r16 c,,\f e g c e32 d c16 g' c4-! h-!
    c16 g e c e c e g c4-! h-!
    c16 g c g h g d' h c8 c c h
    c4 h,8. h16 c8 d e f %25
    g16 e c g e8. e16 f8 g a h
    c16 a e c c' e g c a f c a e g c e
    d h g d e g c e d h g d' e g e c \noBreak
    \tempoKyrieB d4.\trill d8 c2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      e2. e4 e2 \noBreak %30
    \time 6/2 e2. e4 e2 e e d
    e e d c4 c2 cis2\trill h8 cis
    d4 a f d c'2 h4 h2 h a8 h
    c4 g e c c'2 d d2.\trill c4
    c2 g' g e4 e2 e\trill d8 e %35
    \time 3/2 f4 c a f c es'
    \time 6/2 d4 d2 d\trill cis8 d e4 h gis e d'2^\critnote
    c4 e2 e e e4 d2.\trill e4
    \tempoChristeB e1.~ \tempoChristeC 4 h gis h e2\fermata \markKyrieDaCapo \bar "||"
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c8\fE c' h g c, c' h g
    c, c' h d e d16 c g'8-! g-!
    e16 c e c g'8-! g-! g16 a g e d8 g
    e16 c e g a8-! g-! a-! g-! b-! a-!
    b8. b16 a4 g16 c a c h g d' g, %5
    a h g a fis8.\trill fis16 g8 d\ff c h
    c r r4 r2
    R1*3 %10
    r2 c,8\fE c' h g
    c, c' h g c, c' h g
    c,16 g'' g g g g g g g g g a h g d' f,
    e c e f g c, a' c, h8 r r4
    r2 g'16 d h d g d h d %15
    g g, c e g f e f d g g g g g f f
    e c g e c4-\tenuto r2
    R1*5 %22
    r2 r4 r8 h''\f
    c c r g g h g16 a g a
    h8 d h,8. h16 c8 r r4 %25
    r r8 h' c c r g
    g g g16 a g a h g d h \tempoSuscipe g4-\tenuto
    R1
    \after 4. \tempoQuiSedes R
    \after 2 \tempoMiserere R %30
    \after 4 \tempoQuoniam R
    R1*3
    r4 r16 g'\fE g g g g g g g g g g %35
    h8 d r16 c c c a a a a h h h h
    c c c c c c h h c4-!\fermata \tempoQuoniamB g
    fis8 a g4. fis16 e fis8.\trill fis16
    g8 g, g g g2\fermata
    \tempoAmen R1*2 %41
    g4 h c8 a4 d8~
    d h4 e c8 a d
    h g d' c16 h c4 g
    a h2 c8. h16 %45
    a4 h c g~
    g8 a4 h16 a h4. c8~
    c a d2 e4
    d e16 d e f d8 g, e'16 d e f
    d8 g, e'16 d e f d4 d %50
    e8 c4 a8 d4. c16 d
    e8. d16 c8 a h4 d
    e c4. \once \tieDashed d8~ d c16 d
    e8 c e4 d2
    e4. d16 c h4 c~ %55
    \tempoAmenB c h c2\fermata \bar "|." %56 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r4 e'-!\fE g-! r
    r8 e g e d g g g
    g4 fis g8 g,16 f? e8 d
    c4 r r2
    R1*5 %9
    r2 r8 g''4\fE h16 a %10
    g8 h r h16 a g8 h g8. a16
    h8 h4 d8 c h16 a g8. a16
    h8 g r4 r8 d16 c h c d h
    g4 r r2
    R1*9 \noBreak %23
    R1\fermata \bar "||"
    \tempoEtIncarnatus d'8\fE d d d c! c c c \noBreak %25
    b b b b a8. a16 b8 b
    g' g f f f e d d,
    a' e' e e f f f f
    f f e e e e f f
    g! g f f g g a a %30
    g g f f f f e e \noBreak
    f c c c c2\fermata \bar "||"
    \tempoCrucifixus R1*5 %37
    \after 2 \tempoSepultus R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit g16\fE g c c e e c c g' c, e g e g, c e %40
    f d g d e c e c d h' h h d d h h
    c c, e g c c, e c g' e g e g e g e
    g d g d g f e c d a d, c' h g' g g
    g g g g fis fis fis fis g8 d4 h8
    g16 a h c d e fis d g d d d d d e e %45
    e c e c d g g g g e g e a d, a' d,
    h d h d h g h d g8 g, r4
    R1*12 %59
    c16\f c e e g g h h c g g g g g g a %60
    h h gis gis a a a a a a, a a a a a a
    g'8 a h2 a4
    h16 h, h h h' g g g fis h, h h fis' h, h h'
    g e, fis g a h cis dis e c, d e f g a h
    c8 r r4 r2 %65
    R1*7 %72
    r2 r4 h16\f d g h
    c c, e g c c c c a a c c c c h h
    c g g g g g g g a a a g f f f f %75
    f8 e d8. c16 c4-!\fermata \tempoEtResurrexitB g'
    fis8 a g4. fis16 e fis8. g16 \noBreak
    g8 g, g g g2\fermata \bar "||"
    \tempoCredoAmen R1*2 %80
    g4 h c8 a4 d8~
    d h4 e c8 a d
    h g d' c16 h c4 g
    a h2 c8. h16
    a4 h c g~ %85
    g8 a4 h16 a h4. c8~
    c a d2 e4
    d e16 d e f d8 g, e'16 d e f
    d8 g, e'16 d e f d4 d
    e8 c4 a8 d4. c16 d %90
    e8. d16 c8 a h4 d
    e c4. \once \tieDashed d8~ d c16 d
    e8 c e4 d2
    e4. d16 c h4 c~
    \tempoCredoAmenB c h c2\fermata \bar "|." %95 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    g''4.\fE g8 g d h g
    c e g c b f b4
    a \after 4 \tempoSanctusB g2 fis8. fis16 \noBreak
    g1\fermata
    \tempoSanctusC R1*4 %8
    r2 \tempoSanctusD r16 g\f g g g g g g
    g8-! g-! r h c h r d %10
    c h r16 g, h d e g d g h, g' d g
    e g g g c c c c c c c c h h h h
    c4 r r r8 c,
    h h e h16 c d4 a8 h
    c4 c8 e d d d e %15
    f4 e8 e^\critnote g g g c
    a a g16 c e, c d h g d' g d g f \noBreak
    e4-! r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      r16 g\fE fis e d c h a g d' d d d d d d \noBreak
    d8 h c h16( a) h8 g' a16( g) fis( a) %20
    g8 r r4 r2
    r16 g\fE fis e d c h a g d' d d d d d d
    d8 g a, fis' g16 g, h g d'8 d,
    g4 r r2
    R1*2 %26
    r16 a'16\fE a a a a a a a d, cis h a g fis e
    d8 fis' g \once \slurDashed fis16( e) fis8 d e16( d) cis( e)
    d8 r r4 r2
    r16 d\f cis h a g fis e d8 d' e, cis' %30
    d16 d, fis d a'8 a d,4 r
    R1
    \after 2 \tempoBenedictusB R
    \tempoBenedictusC r8 fis'\fE g fis16 e fis8 r r4
    R1*2 %36
    r2 r16 g\fE fis e d c h a
    g d' d d d d d d d4 r
    R1*2 %40
    \tempoBenedictusD r2 \tempoBenedictusE r8 g\fE a g16( fis)
    g8 d e d16( c) d8 r r4
    r2 r16 g\fE fis e d c h a
    g d' d d d d d d d8 g a, fis' \noBreak
    g16 g, h g d'8 d, g4-! r\fermata \bar "||" %45
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      R1*3
    g2\fE c4 g
    r c8 c h c d c %50
    h4 c4. c8 h h
    a4 d2 c4~
    c8 h h a16 g a2
    h4 r r2
    c2 g'4 d %55
    r e8 e d e f e
    d g, g' f e4 d~
    d c h8 a g h
    c g c4. h8 a c
    h2 a %60
    g r
    g c4 f,
    r d'8 d c b a c
    f es d b c b16 a g8 c
    d e f2 e8 e %65
    f e d c h! a g4
    r2 c
    g'4 d r e8 e
    d e f e d g, g' f
    e4 d8 c h4 c~ %70
    c h c \tempoOsannaB c8 c
    c1
    c2 r\fermata \bar "|." %73 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    e'8\fE e e e d d d d
    c c c c h h c c
    a' a g g g fis? e e,
    h' fis' fis fis g g g g
    g g fis fis fis fis g g %5
    a a a a a a h h
    a a g g g g fis fis \noBreak
    g d d d d2\fermata \bar "||"
    \tempoAgnusB R1*11 %19
    \tempoAgnusC R1 \noBreak %20
    R\fermata \bar "||"
    \time 2/1 \tempoDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %26
    r1 g,\fE
    a2 d4 c h c d2~
    d4 g, c1 h2
    e d4 c h c8 d e4 c %30
    d2. g,4 c1~
    c2 h r1
    R\breve*3 %35
    h1 cis2 fis4 e
    dis e fis2. h,4 e2~
    e d1 c2~
    c h1 a2~
    a g fis d'!~ %40
    d4 c h d c2. d4
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

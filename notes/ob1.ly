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

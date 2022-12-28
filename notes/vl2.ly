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

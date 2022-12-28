\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''4-!\fE h-! c16 g e c e c e g
    c4-! h-! c16 g c g h g d' h
    c8 e, d g e c r4
    h8. c16 d8 d c16 h c d h8 e
    d g, f16 e f g e8 c r4 %5
    a'8. h16 c8 c c h r h'
    a d, a' d h16 a g f e c d g
    e8 c r16 g' g g a8 f, r16 g' g g
    g f e f d g, h d g8 h c e,
    d e16 f d8.\trill c16 c8 c\p h g %10
    c, c' h16 c a h g8 h fis d
    g, g' fis16 g e fis d8 e fis d
    g g, r g' d' d, r d
    e8. fis16 g8 e h' a h h,
    e4 r c'4.\f h16 a %15
    h4. a16 g a8 a a h
    c8. h16 h8\trill e c4-!\ff d-!
    r8 e d c d g, r g'
    g4 r8 g\p g4 r8 fis
    g d c( h) r d d4 %20
    r8 a g e d c g' g,
    r16 c\f e g c e32 d c16 g' c4-! h-!
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
    d4 a f d a c' h h2 h a8 h
    c4 g e c g c' d2 d2.\trill c4
    c2 g' g e4 e2 e\trill d8 e %35
    \time 3/2 f4 c a f c es'
    \time 6/2 d4 d2 d\trill cis8 d e4 h gis e gis, d''
    c e2 e e e4 d2.\trill e4
    \tempoChristeB e1.~ \tempoChristeC 4 h gis h e2\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c8\fE c' h g c, c' h g
    c, c' h d e d16 c g'8-! g-!
    e16 c e c g'8-! g-! g16 a g e d8 g
    e16 c e g a8-! g-! a-! g-! b-! a-!
    b8. b16 a4 g16 c a c h g d' g, %5
    a h g a fis8.\trill fis16 g8 d\ff c h
    c c(\p h a) g a h8. h16
    e,8 e'4 d16 c h8 e, r4
    r2 c'8.\f d16 e8 f
    e h e\p d16 c h4.\trill a8 %10
    a16 a\f g! f e f e d c8 c' h g
    c, c' h g c, c' h g
    c,16 g'' g g g g g g g g g a h g d' f,
    e c e f g c, a' c, h d g d h g d h
    g4\trill-\tenuto r g''16 d h d g d h d %15
    g g, c e g f e f d g g g g g f f
    e c g e c4-\tenuto r2
    R1*2
    r2 r4 fis'8\p fis %20
    g16 f e g f8. f16 e8\f c16( d) e8 e
    e\p c16( d) e8 e d4. c8
    h a a8.\trill g16 g4 r8 h'\f
    c c r g g h g16 a g a
    h8 d h,8. h16 c8 a e' e, %25
    a,4-\tenuto r8 h'' c c r g
    g g g16 a g a h g d h \tempoSuscipe g4-\tenuto
    h8\p d f f e e a, e'
    fis g \after 8 \tempoQuiSedes fis8.\trill fis16 e4 r
    \after 2 \tempoMiserere R1 %30
    r4 \tempoQuoniam e8.\mp e16 f8 f d8. d16
    e( d) e8 r g a a b8.(\trill a16)
    a( g) f( a) g( f) e( g) a8 h!16 c g8 c16 b
    a8. g16 f4~ f8 f f e
    f4 r16 g\fE g g g g g g g g g g %35
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
    c a d4 r8 g, e c
    g' g e c g'8. f16 e8 c
    g' d' e16 d e f d8 g, r d' %50
    e8 c4 a8 d4. c16 d
    e8. d16 c8 a h8. a16 g f e d
    c8 g' c16 b a g f8 f' d8.(\trill c32 d)
    e8 c e f16 e d8 g, g' f
    e4.\trill d16 c h8-! d-! g4-! %55
    \tempoAmenB g4. g8 g2\fermata \bar "|." %56 finis
  }
}

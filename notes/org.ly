\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4\fE-\tutti g c, r
    c' g c,8 c' g4
    c,8 c' g4 c, \clef treble << {
      r4
      h''8. c16 d8 d c16 h c d
    } \\ {
      e,8. f16
      g8 g f16 e f g e8[ a]
    } >> \clef bass e,8. f16
    g8 g f16 e f g e8 a g4 %5
    f e8. fis16 g8 g,16 a h8 g
    d'2 g,8 g'-\solo a h
    c4~ c16 b a g f g a h c8 c,
    r c' h h h g c8. c16
    h8 c g g, c c'\pE h g %10
    c, c' h a g h fis d
    g, g' fis e d e fis d
    g g, r g' d' d, r d
    e8. fis16 g8 e h' a h h,
    e\f fis g e a a, r a' %15
    e' e, r e a a, d h
    a d e e, a a' h g
    c4 r8 c h h h a16 h
    c8 c,\p h h' c c, a a'
    g g, r g' d' d, r d %20
    a' a, r e' d c g' g,
    c4 r \mvTr c'4\fE-\tutti g
    c, r c' g
    c,8 c' g4 c,8 c' g g,
    c4 \clef "treble_8" g'8. g16 a8 h c d %25
    e4 \clef bass c,8. c16 d8 e f g
    a4 e f c
    h c g2~ \noBreak
    \tempoKyrieB g c\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a'2. a4 a2 \noBreak %30
    \time 6/2 e'2. e,4 e2 c f1
    e2 \clef treble e'' d c \clef bass a, g!
    f f r4 fis g2 g f?
    e e r4 e f2 g g,
    c \clef treble g''' g e \clef bass c, b %35
    \time 3/2 a a r4 a
    \time 6/2 b2 b a gis gis r4 e
    a,2 a' g f1.
    \tempoChristeB e~ \tempoChristeC e\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r4 \bo <[4]>8 \bc <[3]> r2
  r2. <5>8. <\t>16
  <5>4 <6> q8 <5> q4 %5
  <6> <6>8. <\t>16 \bo <[4]>8 <3> \bc <[6]>4
  <5 4> <\t _+>2 <5>8 <6>
  <5 3>4 <\t \t> <5 3>8 <\t \t>4.
  r4 <6>2.
  <[6]>4 <4>8 <3>4. <[6]>4 %10
  r2. <6>8 <_+>
  r4 <6>8 <6\\> <_+>4 <6>8 <_+>
  <9> <8>4. <5 4>8 <\t _+>4 <_+>8
  <5>4 <6> <5+ 4> <\t _+>
  r2 <9>8 <8>4. %15
  <5 4>8 <\t 3>4. \bo <[7]>8 \bc <[6\\]> <_+> <6\\>
  r <_!> <4> <_+> <5>4 <6>
  r2 <6>
  r4 <6>2 <6\\>4
  r2 <5 4>8 <\t _!>4. %20
  <5 4>8 <\t 3>4 <6>8 q4 <4>8 <3>
  r1
  r
  r2. \bo <[4]>8 \bc <[3]>
  r4 <5 3> <6>8 <\t> <5> <6> %25
  q2 <6->8 <\t> <5> <_!>
  <5>4 <6>2.
  <6 [5]>2 <5 3>4 <6 4>
  <5 \t> <\t 3>2.
  r1. %30
  <6 4>2. <5 _+> \bo <[7]>4 \bc <[6]> <7>2 <6>
  <_+>1. r1 <4+>2
  <6>1 r4 <6 5 [!]> \bo <[9]>2 \bc <[8]> <4 2>
  <6>1 r4 <6 > <[6 5]>2 <4> <3>
  r1. r2 <5 3> <\t \t> %35
  <6>1 r4 \bo <[5-]>
  <9>2 <8> \bc <[\t]> <6 [_!]>1 r4 <_+>
  \bo <[9]>2 \bc <[8]> <6>2 <7> <6>1
  <5 4>4 \bassFigureExtendersOn <5 _+> <5 2\+> <5 _+>1. \bassFigureExtendersOff %39 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\fE-\soloE c' h g c, c' h g
    c, c' h g c-\tuttiE c16 c h8 g
    c c, c' g e c g' g,
    c4 f8 e f c g' fis
    g4 d e8 fis g g, %5
    d'2 g,4 r
    \mvTr c4\pE-\solo c'~ c8 h16 a gis8 e
    a4 a, e' e'8 d
    c c, r4 a8.\fE h16 c8 d
    e gis a\pE d, e d e e, %10
    a16 a'\fE g f e f e d c8 c' h g
    c, c' h g c, c' h g
    c-\tuttiE c, e c c'8. c16 h8 h
    c c,16 d e8 f g g, g4
    r2 f'8 f f f %15
    e8. d16 c8 c' g4 g,
    c r8 \mvTr c'\pE-\solo f,4 r8 f
    fis4 r8 fis g a h h,
    a g d' d, g4 h
    c r8 a dis e h4 %20
    e gis a r8 a,
    a'4 r8 a, d4 r8 d
    g c, d4 g, r8 \mvTr g'\fE-\tutti
    e c r c' c h c c,
    g'4 \clef "treble_8" h c8 a e4 %25
    a \clef bass r8 g! e c r c'
    c h c4 g \tempoSuscipe r8 \mvTr g\pE-\solo
    gis gis gis gis a a a g?
    fis e h' \tempoQuiSedes h, e fis gis e
    a g f4 \tempoMiserere e4 dis %30
    e \tempoQuoniam a d, g
    c, c' a g
    f c' a e
    f a, b8 g c4
    f, r8 \mvTr c'\fE-\tutti c' h! c8. c16 %35
    g4 r8 e f e16 d g8 f
    e c g' g, c4-!\fermata \tempoQuoniamB c'~
    c h a2
    g1\fermata
    \clef treble \tempoAmen c4 e f8 d4 g8~ %40
    g e4 a f8 d g
    << {
      g4 h c8 a4 d8~
      d h4 e c8 a d
      h g d' c16 h
    } \\ {
      e,8 c r g'16 f e8 f d4
      g e a8. g16 fis4
      g f_\critnote
    } >> \clef bass c,4 e
    f8 d4 g e a8~ %45
    a f d g e c r g'16 f
    e8 f d4 g e
    a8. g16 fis4 r8 g e c
    g' g e c g'8. f16 e8 c
    g'4 r g, h %50
    c8 a4 d h e8~
    e c a d h g g'16 f! e d
    c8 c, c''16 b a g f8 f, g g'
    c,4 c'~ c8 h16 a h8 g
    c4 r8 c, g' f e c %55
    \tempoAmenB g2 c\fermata \bar "|." %56 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6>2 q4
  r q2 \bo <[6]>4
  r2 \bc q4 <4>8 <3>
  r4. <[6]> <_->8 <6>
  <_->4 <_+> <6>8 <\t> <_!>4 %5
  \bo <[7] 4> \bc <[\t] _+>2.
  r2 <4 2>8 <\t \t> <6> <[7] _+>
  r2 <_+>4. <\t>8
  <6>2. q4
  <_+>2 q %10
  <5 3>8 <\t \t> <6> <\t>16 <6> r4 \bo <[6]>
  r <6>2 <6>4
  r2. \bc <[6]>4
  r <6>8 <[6 5]> <5 3>2
  r2 <6 4 2> %15
  <6> <4>4 <3>
  r2 <7>4. <6>8
  <5>4. <6 5> <6>4
  <6\\> <5 4>8 <\t _+> r4 <6>8 <5+>
  <5> <6>4. <6 [5 _+]>4 <5+ [_+]> %20
  r <7! [5!]> <5 3>2
  r2 <_+>4. <\t>8
  r <[6 5]> <4> <_+> r2
  \bo <[6]> r8 \bc q4.
  r4 <6\\> <6> <4>8 <_+> %25
  r2 \bo <[6]>
  r8 \bc q r2.
  <6>4 <7> <5> <6>8 q
  <6\\>4 \bo <[5+] 4>8 \bc <[\t] _+> <_!>4 <6>8 <_+>
  <5> <\t> <7> <6> <_+>4 \bo <7 [_+]>8. \bc <6 [\t]>16 %30
  <_+>2 <7 [_!]>4 <7>
  r2 <6>4 <7 _->8 <6 \t>
  r2 <6>4 q
  r q4. <[7] _->8 <4> <3>
  r2 r8 <[6]>4. %35
  r4. <6>8 <5>2
  \bo <[6]>4 <4>8 \bc <[3]> r2
  <4+ 2>4 <6> <7> <6\\>
  \bo <[4]>4 <3>8 <2> \bc <[3]>2
  r1 %40
  r
  r
  r
  r
  <5>4 <6 3>8 <\t \t>4 <5>8 <6> <5> %45
  r <5> <6> <\t> <6>2
  <6>8 <5> q <6> r4 <5>8 <6>
  <5 3>8. <\t \t>16 <6>4. <5>8 <6>4
  <5 3>4 <6> <5 3> <6>
  r2. <6>4 %50
  r8 <5> <6\\> <_+>4 <5+> <5>8
  <[6]>4 <6\\>8 <\t> <6>2
  r2 \bo <[5]>8 <6> <_!>4
  r <5>8 \bc <[6]> <4 2>4 <[6]>
  r2. <[6]>4 %55
  <5 4> <\t 3>2. %56 finis
}

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

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    r4 \mvTr c'\fE-\tutti c, r
    r8 c' c c h h c g
    a2 g8 g16 f! e8 d
    c \mvTr c'\pE-\solo h g c h a g
    f4 e r8 a g e %5
    c' h a4 g e
    dis e8 a h a h h,
    e e16 fis gis8 e a g f4
    e r8 gis a d, c f
    g f g g, c \mvTr c'4\fE-\tutti h8 %10
    c g r h^\critnote c h c4
    g8 g4 h8 c h c c,
    g'4 r g, r
    r8 \mvTr g'\pE-\solo c e, f e d g
    h, c a h c e16 d c8 a %15
    d e fis d g4 d
    g,8 g'16 f g8 f e c r e
    f a16 g f8 e d4. e16 f
    g8 d g f e d c e
    f e16 f g8 g, c d e c %20
    g'4 r8 g gis4 r8 gis
    a4 b4. a16 g f8. e16
    d4 e f8 b g f16 d \noBreak
    a'8 g a a, d2\fermata \bar "||"
    \tempoEtIncarnatus \mvTr b'2\fE-\tutti e,4 f \noBreak %25
    cis2 d4 g
    e f b,2
    a4 a'8 g f d b' a
    gis2 a4 d,
    g d e f %30
    c1 \noBreak
    f,\fermata \bar "||"
    \tempoCrucifixus \mvTr a8\pE-\solo h c a e' d e e, \noBreak
    a a' h h, c c'16 h c8 c,
    g' g, g' f e e, a' g %35
    f f, g g' a a, a' e16 d
    cis8 a'16 g a8 cis, d d' gis, e
    a a,16 h c8 d \tempoSepultus e2 \noBreak
    a,1\fermata \bar "||"
    \tempoEtResurrexit \mvTr c'4\fE-\soloE c, r8 c c' c \noBreak %40
    c h c c, g'-\tutti g16 a h8 g
    c4 c, r8 c' c c,
    g' g, r a' fis d r g
    d4 d, g r
    r2 r8 g'4 e8 %45
    c4 g'8 g c4 f,
    g g, g'8 \mvTr a\pE-\solo h g
    c c, d dis e4 r8 f!
    \mvTr e16\f-\rip e e e e e e e a \mvTr a[\pE-\org a a] f f g g
    \mvTr c,\f-\rip c c c e e g g c\p h a g f g f e %50
    d8 g c, e-\org f2
    e4 gis a d,
    c8 d e e, a h c h
    a a'16 g! fis8 h e, e, e' d!
    c4 h a8 a'4 gis8 %55
    a4 g f e8 d
    a' fis gis e a d, e c
    f b c c, f4 \clef "treble_8" a8 c
    a4 h c2
    \clef bass \mvTr c8.\fE-\tuttiE c16 c8 g c c, c' h16 a %60
    gis8 e a16 g fis e dis8 h' dis, h'
    e, e, e' d c2
    h8 h' e, a, h h'16 a h8 h,
    r16 e fis? g a h cis dis e c,-\solo d e f g a h
    c8 e,16\pE d c8 e f c' e, f16 e %65
    d8 f g g, c d16 e f8 e
    f e16 d e8 c a h16 c d8 d,
    g g'16 a h8 g e g cis, a
    d e fis g e4 fis
    g8 g, c a d4 e %70
    d8 fis g a16 h c8 a h a
    g a h g fis d e fis
    g g, c d g,4 \mvTr g'\fE-\tutti
    e c8 c' f, e16 f g8 g,
    c c'16 h a8 g f f16 e d8 c %75
    h c g' g, c4-!\fermata \tempoEtResurrexitB c'~
    c h a2 \noBreak
    g1\fermata \bar "||"
    \clef treble \tempoCredoAmen c4 e f8 d4 g8~ \noBreak
    g e4 a f8 d g %80
    << {
      g4 h c8 a4 d8~
      d h4 e c8 a d
      h g d' c16 h
    } \\ {
      e,8 c r g'16 f e8 f d4
      g e a8. g16 fis4
      g f_\critnote
    } >> \clef bass c,4 e
    f8 d4 g e a8~
    a f d g e c r g'16 f %85
    e8 f d4 g e
    a8. g16 fis4 r8 g e c
    g' g e c g'8. f16 e8 c
    g'4 r g, h
    c8 a4 d h e8~ %90
    e c a d h g g'16 f! e d
    c8 c, c''16 b a g f8 f, g g'
    c,4 c'~ c8 h16 a h8 g
    c4 r8 c, g' f e c
    \tempoCredoAmenB g2 c\fermata \bar "|." %95 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r2 <[6]>
  <7>4 <6\\> <5> <6>8 q
  r4 \bo <[6]>2 <6>8 \bc <[6]>
  <6>4 q2 r8 <[6]> %5
  r4 <6\\>2 <6>4
  \bo <7 [_+]>8 \bc <6 [\t]>4 <6\\>8 <5+ 4>4. <\t _+>8
  r4 <6>8 <[_+]> r4 <7>8 <6>
  \bo <[_+]>4. \bc <[6]>8 <5> <6> <[5!]>4
  <5 3>4. \once \bassFigureExtendersOn q2 \bo <[6]>8 %10
  r4. <6>4 q4.
  r q4 \bc <[6]>4.
  r1
  r4. \bo <[6]>4 <6>8 q \bc <[7]>
  <6 5>4 q2. %15
  <_+>4. \once \bassFigureExtendersOn q8 r4 q
  <5 3>4. <\t \t>8 <6>4. <[5]>8
  <5>4. <\t>8 <5>4. <6>8
  r2 <6>
  r8 \bo <[6]>2.. %20
  <4>4 \bc <[3]> <6 [5]>2
  <6 3>4 <5> <4 2\+>8 <\t \t> <6>8. <\t>16
  <6->4 <5->2 <_->8 <6>
  <5 4>4 <\t _+>2.
  <5>2 <[6!] 5-> %25
  <7[-] 3>2. <[_-]>4
  <6 5->2 <7>4 <6>
  <_+>4. <\t>8  <6>4 <5 3>
  <7 [_!]> <6> <_+>2
  <5 _->4 <6- 3> <\t 3> <5> %30
  <5 3> <6 4> <5 \t> <\t 3>
  r1
  r4 <6> <5 4> <\t 3>
  <6 5> <\t 3> <9> <8>
  <5 4>8 <\t 3>4. <6\\>4 <_+> %35
  <8 6> <\t \t> <[6 4]> <5 _+>8 <\t \t>
  <6>4. q8 <9>8 <[8]> <6 [4!]> <_+>
  <5 3>4. \once \bassFigureExtendersOn q8 <5 4>4 <\t _+>
  r1
  r %40
  \bo <[4 2]>8 <6>2..
  r1
  r2 <6 5>8 \bc <[\t \t]>4.
  <4>4 <_+>2.
  r2.. <[6]>8 %45
  r2. <[6 5]>4
  r1
  r4 <6>8 <5 [_+]> <_+>4. <6>8
  <_+>2. <[6]>4
  r1 %50
  r8 <[7]> <9> <6> <7>4 <6>
  <[_+]> <6>2 <7>8 <6>
  <5> <6> <5 _+>4 <5 3>4. \once \bassFigureExtendersOn q8
  r4 <7>8 <[5+] _+> <_+>4. <[6 _+]>8
  <7> <6> <7> <6\\> <8>4 <2>8 <6> %55
  r4 <4+> <6> <6\\>
  r8 <6> q <[_+]>4 <6->8 <5-> <\t>
  r4 <5 4>8 <\t 3> r4 <6>8 <5>
  <6>4 <[6] 5> <5 3>2
  r1 %60
  <[6]>8 <_+> <5 3> <\t \t> \bo <6 [5] _+>4. \once \bassFigureExtendersOn \bc q8
  r4. <[6 _+]>8 <7>4. <6>8
  <[7 5+] _+>4. <6\\>8 <5+ 4>4 <\t _+>
  r16 <5 3>2 q8. <\t \t>4
  r8 <6> r2 \bo <[6]>4 %65
  r <7>2 r8 <6>
  r4 <6>8 \bc <[6]> <6\\>4 <_+>
  r2 <5>4 <6>8 <[_+]>
  <_+>2 <7>8 <6> <6 5>4
  r4 <6>8 <[7]> <_+>4 <5> %70
  <_+>2. <6>4
  r2 \bo <[6]>8 \bc <[_+]> <6> <\t>
  \bo <[4]> <3> \bc <[6]> <_+> r2
  <6>2 r8 <[6]> <4> <3>
  <5>4. \once \bassFigureExtendersOn q8 <5>4 q8 <\t> %75
  <6 [5]>4 <4>8 <3> r2
  <4+ 2>4 <6> <7> <6\\>
  <5 4> \bassFigureExtendersOn <5 3>8 <5 2> <5 3>2 \bassFigureExtendersOff
  r1
  r %80
  r
  r
  r
  <5>4 <6 3>8 <\t \t>4 <5>8 <6> <5>
  r <5> <6> <\t> <6>2 %85
  <6>8 <5> q <6> r4 <5>8 <6>
  <5 3>8. <\t \t>16 <6>4. <5>8 <6>4
  <5 3>4 <6> <5 3> <6>
  r2. <6>4
  r8 <5> <6\\> <_+>4 <5+> <5>8 %90
  <[6]>4 <6\\>8 <\t> <6>2
  r2 \bo <[5]>8 <6> <_!>4
  r <5>8 \bc <[6]> <4 2>4 <[6]>
  r2. <[6]>4
  <5 4> <\t 3>2. %95 finis
}

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

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c'2\fE-\tuttiE g
    e4 d8 c d4 e
    f e \tempoSanctusB a2 \noBreak
    g1\fermata
    \tempoSanctusC \mvTr c,4\pE-\solo c'2 h4 \noBreak %5
    c h8 c d,2
    e4 h c8. d16 e8 c
    a a' g4 f2
    e \tempoSanctusD r8 \mvTr c'\fE-\tutti h c
    h c r g c g r h %10
    c g r4 c8 h16 a g8 a16 h
    c8 c, e f g f g g,
    c4 \clef treble << {
      r r r8 c''
      h h e h16 c d4 a8
    } \\ {
      r8 g e e a e16 f
      g4 g8 d16 e f4_\critnote f8
    } >> \clef bass g,
    e e a e16 f g2 %15
    d4 a'8 c h g c e,
    f f, c' c' g4 g, \noBreak
    c r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      \mvTr g8\fE-\solo-\org g' fis g16 a h g fis e d c h a \noBreak
    \after 2 -\tasto g1~ %20
    \mvTr g~\p-\tasto
    g2~\f g16 g' fis e d c h a
    g8 h c d g,16 g' h g d'8 d,
    g4 r8 d\pE g,16 g' fis e d c h g
    d'8 d, r d'' e d cis a %25
    d d, r fis g e a a,
    d16 d'\f cis h a g fis e d d cis h a g fis e
    <d d'>1~-\tasto
    q\p~
    q16 d''\f cis h a g fis e d8 fis g a %30
    d16 d, fis d a'8 a, d4 r8 fis\pE
    g4 r8 h c4 r8 c,
    d4 g, \tempoBenedictusB cis2
    \tempoBenedictusC d1~-\tasto
    d~ %35
    d2 g8 c, g c
    d4 d, g8\f g' fis g16 a
    h g fis e d c h a \after 8 \pE g2~
    g g'8 h e, g
    c, d e d c d e c %40
    \tempoBenedictusD d2 \tempoBenedictusE \mvTr g~\fE-\tasto
    \after 2 \p g1~
    \after 2 \f g~
    g16 g fis e d c h a g8 h c d \noBreak
    g,16 g' h g d'8 d, g4-! r\fermata \bar "||" %45
    \clef "treble_8" \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      \mvTr g2\fE-\tutti c4 g \noBreak
    << {
      c2 g'4 d
      r e8 e d e f e
    } \\ {
      r4 a,8 a g a h g
      c h a g f g a g16 a
    } >>
    h8 a g h c c, c'4
    \clef bass c,2 g'4 d %50
    r e8 e d g, g'4~
    g f e a8 g
    fis d g g, c4 d
    g, \clef treble g''-! c-! g-!
    << {
      c2 g'4 d %55
      r e8 e d e f e
    } \\ {
      r4 a,8 a g a h g %55
      c h a g f g a4
    } >>
    \clef bass g,2 c4 g
    r a8 a g a h g
    c h a g f g a4~
    a g2 f4~ %60
    f e d g8 f
    e c r4 f2
    b f4 r
    r b8 b a b c a
    d c b a g4 c %65
    f, r g2
    c4 g r a8 a
    g a h g c h a g
    f g a4 h4. a16 h
    c4 f, g c %70
    g2 c,4 \tempoOsannaB f
    e c f2
    c r\fermata \bar "|." %73 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <4>4 <3>
  <6>2 <6- 3>4 <\t 3>
  <3>8 <4!> <6>4 <7> <6\\>
  \bo <[4]> <3>8 <2> \bc <[3]>2
  r4 <5 3> <4 2> <6> %5
  <3>8 <4\+> <6>4 <5 4> <\t _+>
  r <6>8 \bo <[5!]> <9> <8> \bc <[6]>4
  <6>8 <5> <6>4 <7> <6>
  <_+>2 r8 <[5!]> <6>4
  \bo <[6]>2.. \bc q8 %10
  r1
  r4. <[6 5]>8 <4>4 <3>
  r1
  r
  <[6]>4. <6>8 <5 3>2 %15
  r4 <5>8 q \bo <[6]>4. \bc q8
  r2 <4>4 <3>
  r1
  r4 <6> q8. \bassFigureExtendersOn q16 <6\! 4>8. <6 4>16 \bassFigureExtendersOff
  <5 3>4 <6 4> <5 3>2 %20
  r1
  r2 r16 <5 3>4. \once \bassFigureExtendersOn q16
  r8 \bo <[6]> \bc q2.
  r <5>8 <6>
  <4> <3>4 <5>8 <9> <[2]> <6 3> <_+> %25
  \bo <[9]>8 <8>4 \bc <[6]>4. <_+>4
  \bo <5 3>4.. \once \bassFigureExtendersOn \bc q16 <5>4 <_+>
  <5 3>1
  r
  r16 <5 3>8. <5 _+>4 r8 \bo <[6]> \bc q <_+> %30
  r4 <_+>2 r8 <6>
  r4. <6>8 <5>2
  r <7 5>
  <5 3>1
  r %35
  r2 <5>8 q4 \bo <[6 _]>8
  <6 4>4 \bc <[5 3]>2 <6>4
  <6>8. \bassFigureExtendersOn q16 <6\! 4>8. <6 4>16 \bassFigureExtendersOff <5 3>4 <6 4>
  <5 3> <6 4> <5 3>8 <\t \t> <5 3> <\t \t>
  <6 5>2.. \once \bassFigureExtendersOn q8 %40
  <4>4 <3> <5 3>2
  r1
  r
  r16 <5 3>8. q4 r8 \bo <[6]> \bc q4
  r1 %45
  r
  r
  r
  <6>4 <7> <5 4> <\t 3>
  <5>2. q4 %50
  r <6> <7> <5>
  <4 2> <6> <7> <3>
  <6 5>8 <\t \t>4. <6 5>4 <_+>
  r1
  r %55
  r
  <9 3>4 <8 \t>2.
  r4 <6\\> <5>2
  r2 <[6 5]>4 <6>
  <6 4 2> <6> <4 2> <6> %60
  <4 2> <6> <7> <3>
  <[6]>2 <5 4->4 <\t 3>
  <7> <6> <5>2
  r4 <5> <6>2
  <5> <7 _->4 <7-> %65
  r2 <7 [_!]>8 <6> <5>4
  \bo <[9]>8 \bc <[8]> r2 <6\\>4
  <5>2. q4
  <6>8 q q4 <6 5>4. <\t \t>8
  r4 \bo <[8 6]>8 <7 5> \bc <[7 3]>2 %70
  <4>4 <3>2.
  <6>1
  r %73 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c'4.\fE-\tuttiE c8 fis,4 gis
    a2 e4 r8 a
    fis4 g! c,2
    h4 h'8 a g a16 h c8 h
    ais4. ais8 h4 e, %5
    a4. g8 fis4 g
    d1 \noBreak
    \mvTrr g,1\fermata^\critnote \bar "||"
    \tempoAgnusB \mvTr c'8\p-\solo d e c h a g h \noBreak
    c c, c' h a a, a' g %10
    f d e fis g a h g
    c c,16 d e8 f g f e c
    h' g16 f e8 c f e d e16 f
    g8 f e fis16 gis a8 g f e16 d
    e8 gis a d, e d e e, %15
    a e' a g16 f e8 d c g'
    c c, h' a gis e a g?
    f2 e4 e'~
    e d2 c4~
    \tempoAgnusC c h a2 \noBreak %20
    g r\fermata \bar "||"
    \time 2/1 \tempoDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      R\breve*2
      g1 a2 d4 c
      h c d2. g,4
    } \\ {
      \mvTr c,1\fE-\tuttiE d2 g4 f \noBreak
      e f g2. c,4 f2~
      f e d4 e fis d
      g2 f e
    } >> d4 c %25
    g'2 g, c4 d e c
    f1 c
    f g
    \clef "treble_8" g4^\critnote h \clef bass c,2 d g4 f
    e f g2. c,4 c'2~ %30
    c h a1
    g \clef "treble_8" << {
      a'2 d~
      d4 c h c d a c2~
      c h1 a2~
      a
    } \\ {
      d,1
      e2 g4 g fis2. d4
      e fis g g, c2 cis
      dis
    } >> \clef bass e, fis h4 a %35
    g a h2. e,4 a2~
    a4 g fis h g2 a
    h gis a fis
    g e fis dis
    e a h h, %40
    e1 a
    e a,2 d
    g,!4 g' a h c2 \clef "treble_8" c^\critnote
    \clef bass g1 a2 c4 c
    h2. c4 d g, c2~ %45
    c h a4 h c h
    a a g f! e2 f
    g4 g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g,
    c2 e f e %50
    \tempoDonaB f1 c\fermata \bar "|." %51 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <6 5>4 q
  <9 3> <6> <_+>4. <5>8
  <6 5>2 <7>4 <6>
  <[5+] _+>4. <\t \t>8 <6>4 <5>
  \bo <7 [_+]> \bc <6\\ [\t]> <5+ _+> <_!> %5
  <_!>4. <\t>8 <6 5>4 \bo <[9]>8 \bc <[8]>
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r1
  r2 <6>4 \bo <[7]>
  <4>8 \bc <[3]>4. <5>2 %10
  <6>4 <7>8 <5> r2
  r2. <[6]>4
  <6>8 <\t> <6> \bo <[7-]> r2
  \bc <[_!]>4 <5 _+>2 <6>4
  <7 [_+]>8 <6>4. <6 4>4 <5 _+> %15
  r8 <_+>4 \bo <[7]>8 <6>4. \bc <[7]>8
  <3> <4\+> <6\\> <8> <6> <[_+]> <3>4
  <7> <6> <5 _+> <6 [_!]>
  <4 2> <6- 3>8 <5> <[6!] 4\+ 2>4 <6 3>
  <4\+ 2> <6[!]> <7> <6\\> %20
  r1
  r\breve
  r
  r
  r1. <7>4 <\t> %25
  <4>2 <3>1 <[5]>2
  <9> <8> <4> <3>
  <5> <6> <9> <8>
  r1 <7>2 <3>
  \bo <[7]>4 \bc q r1. %30
  <2>2 <[6]> <7> <6\\>
  <4> <3> r1
  r\breve
  r
  r2 <_!> <7 3> <5+ _+> %35
  <6> <5+ _+> <4 2\+>4 <\t \t> <6\\ [_+]>2
  <6\\ 4\+>4 <6> <6\\ 3> <\t \t> \bo <[9] 7\\>4 <8 6> \bc <[7] _!>2
  <5+ 4> <6 5! 3> <9 4 3> <6[!] 5>
  <9+ 4 3> <6 5> <9 4 3> <6 5 [_+]>
  <9 4 3> <7 5> <9 5+ _+> <8 \t _!> %40
  <7 _+>1 <9>2 <8>
  <5 4> <\t _+>1 <5>2
  <5> <6>4 <\t> r1
  <5 4>2 <\t 3> <7>4 <6>2.
  <6>2. <\t>4 <6 _!> <\t \t>2. %45
  <2>2 <[6]> <6>4 <6 5>2 <6>4
  <5> <6\\> <8 3> <\t \t> <6>2 q
  <5 3> <6 4> <5 3> <6 4>
  <5 3> <6 4> <5 \t> <\t 3>
  r <6> <5> <6> %50
  r\breve %51 finis
}

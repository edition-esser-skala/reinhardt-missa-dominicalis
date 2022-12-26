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

\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 e'4\fE e
    e r e d
    e8 g g8. g16 g4 r
    R1*3 %6
    r4 d8. d16 d8 g, d'8. d16
    e8 e e8. e16 f4 r8 e
    e f g g r d e16 d c8
    g' g, g8. g16 e4 r %10
    R1*6 %16
    R1
    r8 c'\fE d e g g d8. d16
    c4 r r2
    R1*2 %21
    e4\fE e e r
    g, g g r
    e' d e8 e d8. d16
    e4 r r2 %25
    R1
    r4 e8. e16 c4 e
    d c8 g' g8. g16 g,8 g
    \tempoKyrieB g2 e\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      R1. %30
    \time 6/2 R\breve.*5
    \time 3/2 R1.
    \time 6/2 R\breve.*2
    R\breve.\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8\fE e d4 c8 e d4
    c8 g g4 e r8 d'
    e e e d e g d4
    e r r2
    r e8 d d d %5
    d4. d8 d4 r
    R1*4 %10
    r2 c8\fE e d4
    c8 e d4 c8 g g4
    e r c'8. c16 d4
    e e8 d d4 d
    r2 d8 d d d %15
    e4 e8 e d2
    c4 r r2
    R1*5 %22
    r2 r4 r8 d\fE
    e e r e e d e4
    d r r2 %25
    r4 r8 d e e r e
    e d e4 d \tempoSuscipe r
    R1
    \after 4. \tempoQuiSedes R
    \after 2 \tempoMiserere R %30
    \after 4 \tempoQuoniam R
    R1*3
    r4 r8 c16\fE d e8 d e8. e16 %35
    d4 r8 e c d16 d d8 g,
    g e g4 e \tempoQuoniamB r
    R1
    R\fermata
    \tempoAmen R1*8 %47
    r2 r8 d' e e
    d d16 d e8 e d8. d16 e8 g
    g g,16 g g8 g g4 r %50
    R1*2
    e4 g r d'
    e8 c c e d2
    c8 g e g g4 g %55
    \tempoAmenB g2 g\fermata \bar "|." %56 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r4_\critnote g'\fE g r
    r8 e e e g g e g
    c,2 g'8 g16 g g8 g
    c,4 r r2
    R1*5 %9
    r2 r8 e'4\fE d8 %10
    e d r d e d e4
    d8 g, d'4 c8 g g8. g16
    g4 r8 g g4 r8 g
    g4 r r2
    R1*9 \noBreak %23
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*7 \noBreak %31
    R1\fermata \bar "||"
    \tempoCrucifixus R1*5 %37
    \after 2 \tempoSepultus R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit e8\fE g c e e4 r8 c \noBreak %40
    d g, e g g4 r
    e8 g c e e4 c
    r2 r8 d d d
    d2 d4 r
    R1 %45
    r8 e d d e4 d
    d d r2
    R1*12 %59
    e,8\fE g c e e4 c %60
    R1*3
    r2 e,8 g c e
    e4 c r2 %65
    R1*7 %72
    r2 r4 d\fE
    e e8 c c e d8. d16
    c8 e e e f c d g, %75
    g g g4 \after 4 \tempoEtResurrexitB e2\fermata
    c'4_\critnote d c2 \noBreak
    d1\fermata \bar "||"
    \tempoCredoAmen R1*8 %86
    r2 r8 d e e
    d d16 d e8 e d8. d16 e8 g
    g g,16 g g8 g g4 r
    R1*2 %91
    e4 g r d'
    e8 c c e d2
    c8 g e g g4 g
    \tempoCredoAmenB g2 g\fermata \bar "|." %95 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    \mvTr e'2\fE_\critnote d
    c4 c,8 c c4 c
    c c \tempoSanctusB c2 \noBreak
    g'1\fermata
    \tempoSanctusC R1*4 %8
    r2 \tempoSanctusD r8 e'\fE d e
    r e e d r d e d %10
    r d e d r2
    e4 e8 d d2
    c4 r r2
    R1*2 %15
    r4 r8 e d4 e8 e
    c c g_\critnote g g2 \noBreak
    e4 r r2\fermata \bar "||"
    \time 4/4 \tempoBenedictus \newSpacingSection
      R1*26 \noBreak %44
    R1\fermata \bar "||" %45
    \time 4/4 \tempoOsanna \newSpacingSection
      R1*4
    c'2\fE g4 r %50
    r c c d
    c d2 c4
    c4 d r d8 d
    g,4 r r2
    R1*2 %56
    g2 g4 g
    r c g g8 g
    e'2 c
    d4 g, c d %60
    g, c c g
    c r r2
    R1*3 %65
    r2 g
    g4 g r c
    g2 c4 e8 e
    d e f c d4 d8 d
    c4 d8 c g4 e %70
    g g8 g e4 \tempoOsannaB c
    c c c8 c16 c c8 c
    e2 r\fermata \bar "|." %73 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c'4.\fE-\critnote c8 c4 e,8 e
    e2 e4 r
    r g c2
    fis2 e4 c
    e2 fis4 e %5
    c2 c4 d
    d d8 d d4 d \noBreak
    g,1\fermata \bar "||"
    \tempoAgnusB R1*11 %19
    \tempoAgnusC R1 \noBreak %20
    R\fermata \bar "||"
    \time 2/1 \tempoDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*7 %28
    r2 e'\fE c g4 g
    c2 g4 g g e c'2 %30
    d1 c
    d r
    R\breve*8 %40
    e,2. e4 e1
    e2. e4 e2 d'
    g, c4 c e,2 r
    g1 c2 e4 e
    d1 d2 c %45
    d d c4 d c d
    c2 d e d
    g, c g c
    g c1 g2
    e c c c %50
    c c4 c e1\fermata \bar "|." %51 finis
  }
}

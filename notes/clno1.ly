\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 g''4\fE g
    g r g g
    \pa g8 f16 e d8. d16 e4 \pd r
    R1*3 %6
    \pa r2 r4 \pd g8. g16
    \pa g8 c, \pd g'8. g16 a4 r8 g
    g16 f e f d8 g, r g' \pa g16 f e f
    d8 e \pd d8.\trill c16 c4 r %10
    R1*6 %16
    \pa r2 c4\fE d
    r8 e d c d g, \pd g'8. f16
    e4 r r2
    R1*2 %21
    g4\fE g g r
    e e e r
    g g g8 g g8. g16
    g4 r r2 %25
    r4 e8. e16 f8 g a h
    c4 g8. g16 a4 g
    g \pa e8 e d4 e \pd
    \tempoKyrieB d2 c\fermata \bar "||"
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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \pa e'8\fE d16 c g'8 g e d16 c g'8 g
    e d16 c \pd d4 c r8 g'
    g g g g \pa g e d4
    c \pd r r2
    r g'8 a g g %5
    g4 fis8. g16 g4 r
    R1*4 %10
    r2 \pa e8\fE d16 c g'8 g
    e d16 c g'8 g e d16 c d8 d \pd
    c4 r e8. f16 g4
    g g8 a g4 g
    r2 g8 g g g %15
    g4^\critnote g8 g g2
    e4 r r2
    R1*5 %22
    r2 r4 r8 g\fE
    g g r g g g g4
    g r r2 %25
    r4 r8 g g g r g
    g g g4 g \tempoSuscipe r
    R1
    \after 4. \tempoQuiSedes R
    \after 2 \tempoMiserere R %30
    \after 4 \tempoQuoniam R
    R1*3
    r4 r8 e16\fE f g8 g g8. g16 %35
    g4 r8 g f f16 f \pa d8 d \pd
    e e d4 c \tempoQuoniamB r
    R1
    R\fermata
    \tempoAmen R1*8 %47
    r2 r8 g' g g
    g g16 g g8 g \pa g g16 g g8 f16 e
    d8 d16 d \pd e8 e d4 r %50
    R1*2
    c4 e \pa f8 d4 g8~
    g e4 a f8 d g
    e c e4 \pd d e %55
    \tempoAmenB d2 c\fermata \bar "|." %56 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r4^\critnote e'\fE e r
    r8 c c c d d c d
    c2 \pa g8 g16 g g8 g \pd
    g4 r r2
    R1*5 %9
    r2 r8 g'4\fE g8 %10
    g g r g16 g g8 g g4
    g8 g g16 f e d e8 d e8. e16
    d4 r8 d d4 r8 d
    d4 r r2
    R1*9 \noBreak %23
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*7 \noBreak %31
    R1\fermata \bar "||"
    \tempoCrucifixus R1*5 %37
    \after 2 \tempoSepultus R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit g,8\fE c \pa e c \pd g'4 r8 e \noBreak %40
    f d \pa e d16 c \pd d4 r
    g,8 c \pa e c \pd g'4 e
    r2 r8 a g g
    g4 fis g r
    R1 %45
    r8 g g g g4 a
    g g r2
    R1*12 %59
    g,8\fE c \pa e c \pd g'4 e %60
    R1*3
    r2 g,8 c \pa e c \pd
    g'4 e r2 %65
    R1*7 %72
    r2 r4 g\fE
    g g8 g a g g8. g16
    \pa g8 e g g a a16 g \pd f8 f %75
    f e d4 \after 4 \tempoEtResurrexitB c2\fermata
    a'4 g a2 \noBreak
    g1\fermata \bar "||"
    \tempoCredoAmen R1*8 %86
    r2 r8 g g g
    g g16 g g8 g \pa g g16 g g8 f16 e
    d8 d16 d \pd e8 e d4 r
    R1*2 %91
    c4 e \pa f8 d4 g8~
    g e4 a f8 d g
    e c e4 \pd d e
    \tempoCredoAmenB d2 c\fermata \bar "|." %56 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    \mvTr g''2\fE^\critnote g
    g4 c,8 c c4 c
    c c \tempoSanctusB c2 \noBreak
    \pao g1\fermata
    \tempoSanctusC R1*4 %8
    r2 \tempoSanctusD r8 g'\fE g g
    r g g g r g g g %10
    r g g g r2
    g4 g8 a g2
    e4 r r2
    R1*2 %15
    r4 r8 g g4 g8 g
    f f e e d2
    c4 r r2\fermata \bar "||"
    \time 4/4 \tempoBenedictus \newSpacingSection
      R1*26 \noBreak %44
    R1\fermata \bar "||" %45
    \time 4/4 \tempoOsanna \newSpacingSection
      R1*4
    e2\fE d4 r %50
    r g a g
    a2 g4 e
    a g r \pa d8 d \pd
    d4 r r2
    R1*2 %56
    d2 e4 d
    r fis g g8 g
    g4 a2 f4~
    f e2 \pao d4 %60
    d e f d
    e r r2
    R1*3 %65
    r2 d
    e4 d r \pao c
    g'2 g4 a8 a
    a8 g f4 f f8 f
    e4 f8 e d4 c %70
    d4 d8 d c4 \tempoOsannaB c
    c c c8 c16 c c8 c
    c2 r\fermata \bar "|." %73 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    \mvTr e'4.\fE-\critnote e8 d4 e8 e
    e2 e4 r
    r d e2
    \pao fis g4 e
    g2 \pao fis4 g %5
    e2 d4 g
    \pa d d8 d d4 d \pd \noBreak
    d1\fermata \bar "||"
    \tempoAgnusB R1*11 %19
    \tempoAgnusC R1 \noBreak %20
    R\fermata \bar "||"
    \time 2/1 \tempoDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*7 %28
    r2 g\fE f d4 d
    e2 d4 d d c e2 %30
    f g1 fis2
    g1 r
    R\breve*8 %40
    e2. e4 e1
    e2. e4 e2 f
    d \pa c4 c \pd c2 r
    d1 \pao c2 g'4 g
    g1 f2 e %45
    f g f e4 g
    e fis g2 g f
    d e d e
    d e d1
    c2 c c c %50
    c c4 c c1\fermata \bar "|." %51 finis
  }
}

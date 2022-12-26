\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c4\fE^\tutti h c r
    c h c8 c h4
    c8 e d4 e r
    R1
    h8. c16 d8 d c16([ h c d)] h8 d %5
    d4 e8. d16 d8 d d4
    d2^\critnote h4 r
    R1*14 %21
    r2 \mvDl c4\fE^\tuttiE h
    c r c h
    c8 c h4 c8 e d4
    e g,8. g16 a8 h c([ d)] %25
    e4 r r2
    r4 e8. e16 c4 e
    f e8 e d4( e \noBreak
    \tempoKyrieB d2) e\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      e2. e4 e2 \noBreak %30
    \time 6/2 e2. e4 e2 e a,1
    h2 r r r e e
    f f r4 d d2 d d
    e e r4 c c1( h2)
    c r r r c c %35
    \time 3/2 c c r4 c
    \time 6/2 c2 b b h h r4 h
    h2 a e' f1.
    \tempoChristeB h,~ \tempoChristeC h\fermata \markKyrieDaCapo \bar "||"
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- lei -- son, e -- %5
  lei -- son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- %22
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %25
  son,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son.
  Ky -- ri -- e, %30
  Ky -- ri -- e e -- lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste, %35
  Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. __ %39 finis
}

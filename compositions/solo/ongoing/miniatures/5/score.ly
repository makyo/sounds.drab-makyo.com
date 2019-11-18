right =  \relative d' {
  \clef "treble" \key c \major \time 3/4 % 1
  \tempo "Carefully" 4=84 R2.*3 % 4
  R2.*3 % 7
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = #'(1 1 1)
  r8 \pp \tempo "rit." d8 ~ d4. e8 ~ % 8
  e4. f4. % 9
  r4 r8 e4. \barNumberCheck #10
  r8 \tempo "accel." d8 ~ d2 % 11
  e2 d8 e8 % 12
  d2. % 13
  r8 d8 \< f8 c'8 d8 e8 \! ~ % 14
  e8 f,8 d'16 e16 f8 ~ f8 e16 f16 % 15
  g8 g,16 a16 f'8 e8 ~ e8 d16 c16 % 16
  b16 c16 d8 ~ d4 c8 b8 % 17
  a16 \tempo "rit." g16 a16 b16 c4. b16 a16 % 18
  b16 a16 g8 ~ g4 d4 % 19
  r8 d8 \< f8 c'8 d8 <b e g>8~ \!
  \barNumberCheck #20
  <b e g>8 <f f'>8 <<
    {
      d'16 e16 f8 ~ f8 e16 f16 % 21
      g8 <g, b>16 <a c>16 f'8 e8 ~ e8 d16 c16 % 22
      b16 \tempo "rit." c16 d8 ~ d4 c8 b8 % 23
      <a c>16 <g b>16 <a c>16 <b d>16 <c e>4. b16 a16 % 24
      b16 a16 g8 ~ g4 d16 e16 f16 g16 % 25
    } \\ {
      b16 c16 d16 c16 b16 a16 b16 c16 % 21
      r4 d16 c16 b16 a16 g16 a16 g16 a16 % 22
      r8 b8 a16 g16 f8 d16 e16 f8
    }
  >>
  r8 <a, d>8 \< <b f'>8 <e c'>8 <g d'>8 <f b e>8~ \! \f ~ % 26
  <f b e>8 <f a>8 <b d>16 <c e>16 <d f>8 ~ ~ <d f>8 <c e>16
  <d f>16 % 27
  <e g>8 <g, b>16 <a c>16 <d f>8 \> <c e>8 ~ <c e>8 <b d>16
  <a c>16\!
  <g b>16 <a c>16 <b d>8 \! \mp ~ ~ <b d>4 c8 b8 % 29
  a16 \tempo "rit." g16 a16 b16 c4. b16 \> a16 \barNumberCheck #30
  b16 a16 g8 ~ g4 d4 \! % 31
  \clef "bass" % 31
  r8 \p d,8 \< f8 c'8 d8 e8 \! ~ % 32
  e8 f,8 d16 e16 f8 ~ f8 e16 f16 % 33
  g8 g,16 a16 f'8 e8 ~ e8 d16 c16 % 34
  b16 c16 d8 ~ d4 c8 b8 % 35
  a16 \tempo "rit." g16 a16 b16 c4. \> b16 a16 % 36
  b16 a16 g8 ~ g2 \! % 37
  d'4 \pp d2 % 38
  b4 b2 % 39
  a4 a2 \barNumberCheck #40
  c4 c2 % 41
  b4 b4 a4 % 42
  g4 d2 % 43
  R2.*3 % 46
  R2.*3 \bar "|."
}

left =  \relative d {
  \clef "bass" \key c \major \time 3/4 d4 d2 % 2
  b4 b2 % 3
  a4 a2 % 4
  c4 c2 % 5
  b4 b4 a4 % 6
  g4 d2 % 7
  d'4 d2 % 8
  b4 b2 % 9
  a4 a2 \barNumberCheck #10
  c4 c2 % 11
  b4 b4 a4 % 12
  g4 d2 % 13
  d'4 d2 % 14
  b4 b2 % 15
  a4 a2 % 16
  c4 c2 % 17
  b4 b4 a4 % 18
  g2. % 19
  d'4 d2 \barNumberCheck #20
  b4 b2 % 21
  a4 a2 % 22
  c4 c2 % 23
  b4 b4 a4 % 24
  g4 d2 % 25
  <d d'>4 <d d'>2 % 26
  <b b'>4 <b b'>2 % 27
  <a a'>4 <a a'>2 % 28
  <c c'>4 <c c'>2 % 29
  <b b'>4 <b b'>4 <a a'>4 \barNumberCheck #30
  <g g'>4 <d d'>2 d'4 d2 % 32
  b4 b2 % 33
  a4 a2 % 34
  c4 c2 % 35
  b4 b4 a4 % 36
  g4 d2 % 37
  r8 d'8 ~ d4. e8 ~ % 38
  e4. f4. % 39
  r4 r8 e4. \barNumberCheck #40
  r8 d8 ~ d2 % 41
  e2 d8 e8 % 42
  d2. % 43
  d4 d2 % 44
  b4 b2 % 45
  a4 a2 % 46
  c4 c2 % 47
  b4 b4 a4 % 48
  g2. \bar "|."
}



minFive = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>
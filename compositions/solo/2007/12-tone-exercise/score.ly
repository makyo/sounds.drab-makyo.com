
right =  \relative c' {
  \clef "treble" \key c \major \time 3/4 % 1
  \times 2/3  {
    c2 \mp ( dis4
  }
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = #'(1 1 1)
  cis8 d8 ) % 2
  e4. ( b4. ) % 3
  \times 2/3  {
    g'2 ( gis4
  }
  fis8 f8 ) % 4
  a4. ( bes,4. ) % 5
  \clef "bass" % 5
  \grace { f,8~ } <f e'>2. \< % 6
  \clef "treble" \grace { c''8~ } <c cis'>2 \grace { dis8~ } <dis d'>4
  \! % 7
  \grace { fis8~ } <fis b>8 \f \< \grace { a8~ } <a gis'>8 \ottava
  #1 \grace { dis8~ } \tempo "faster" <dis g'>8 \! \ff  gis'8 c8
  b8 % 8
  a8 ais8 fis8 cis8 dis8 e8 % 9
  d8 <f, f'>8 \times 2/3 {
    <e e'>4 <c c'>4 <cis cis'>4
  }
  \barNumberCheck #10
  \times 2/3  {
    \tempo "rit." <dis dis'>4 _\markup{ \italic {sempre} } \p <d d'>4 <fis
    fis'>4
  }
  \ottava #0 r4 % 11
  \times 2/3  {
    <b, b'>4 <a a'>4 <gis gis'>4
  }
  <dis dis'>4 % 12
  <g, g'>2 f''8 ( d8 % 13
  e4 ) r4 \ottava #1 dis'8 \> ( cis8 % 14
  fis4 \! ) \ottava #0 r4 ais,8 ( a8 % 15
  b4 ) r4 \ottava #1 c'8 \> ( gis8 % 16
  g4 \! ) \ottava #0 r4 r4 % 17
  R2. % 18
  r4 \p \clef "bass" \times 2/3 {
    c,,,,2 ( dis4
  }
  % 19
  cis8 d8 ) e4. ( b8 ) ~ \barNumberCheck #20
  b4 \times 2/3 {
    g'2 \> ( gis4
  }
  % 21
  fis8 f8 ) a4. ( bes,8 \! ) ~ % 22
  \time 2/4  bes4 r4 \ppp % 23
  \time 3/4  % 23
  \times 2/3  {
    c,2 ( dis4
  }
  cis8 d8 ) % 24
  e4. ( b4. ) % 25
  \times 2/3  {
    \tempo "rit." g'2 ( gis4
  }
  fis8 f8 ) % 26
  a4. ( bes,4. ) ^\fermata \bar "|."
}

left =  \relative g {
  \clef "bass" \key c \major \time 3/4 R2.*2 % 3
  \times 2/3  {
    g2( ais4
  }
  gis8 a8) % 4
  b4.( fis4.) \times 2/3 {
    d'2( dis4
  }
  cis8 c8) e4.( <f,, f'>4.) % 7
  <d d'>4 <e e'>4 <dis dis'>4 % 8
  <cis cis'>4 <fis fis'>4 <ais ais'>4 % 9
  <a a'>4 <b b'>4 <c c'>4 \barNumberCheck #10
  <gis gis'>4 \times 2/3 {
    <g g'>2( \mf <ais ais'>4
  }
  % 11
  <gis gis'>8 <a a'>8) <b b'>4.( <fis fis'>8 ~ % 12
  <fis fis'>4) \times 2/3 {
    <d' d'>2( <dis dis'>4
  }
  % 13
  <cis cis'>8 <c c'>8) <e e'>4.( <f, f'>8 ~ % 14
  <f f'>4) \mp \ottava #-1 \times 2/3 {
    c2( dis4
  }
  % 15
  cis8 d8) e4.( b8 ~ % 16
  b4) \times 2/3 {
    g'2( gis4
  }
  % 17
  fis8 f8) a4.( bes,8 ~ bes4) \times 2/3 {
    g2( ais4
  }
  % 19
  gis8 a8) b4.( fis8 ~ \barNumberCheck #20
  fis4) \times 2/3 {
    d'2( dis4
  }
  % 21
  cis8 c8) e4.( f,8 ~ % 22
  \time 2/4  f4) r4 % 23
  \time 3/4 \times 2/3 {
    c2( dis4
  }
  cis8 d8) % 24
  e4.( b4.) % 25
  \times 2/3  {
    g'2( gis4
  }
  fis8 f8) % 26
  a4.( bes,4.) ^\fermata \ottava #0 \bar "|."
}


InventionsModern = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>


\version "2.18.2"

right = \relative c'' {
  \key g \major
  \time 4/4
  \tempo "Quickly" 4 = 150
  % Music follows here.
  <d b'>\p <e c'> <d b'> <e c'> %1
  <d b'> <e c'> <fis b> <g a> %2
  <d b'> <e c'> <d b'> <e c'> %3
  <d b'> <e c'> <fis b> <g a> %4
  <d b'>\mp\< <e c'> <d b'> <e c'> %5
  <d b'> <e c'> <fis b> <g a>\!\f\> %6
  r8\!\p <g, g'>~ <g g'>2. %7
  r8\< <ees ees'>~ <ees ees'>4. c16 des d8 ees16 e %8
  f8 <d d'>\!\pp~ <d d'>4. a16\< bes b8 c16 cis %9
  d8 <ces aes>\!\p~ <ces aes>2. %10
  \clef bass
  fis,16\< g gis8 gis16 a ais8 gis16 a b c d e d8 %11
  \clef treble
  fis16 g gis8 gis16 a ais8 gis16 a b c d e d e\! %12
  f\f fis \ottava #1 g8~ g e~ e c'~ c a~ %13
  a\> des16 d~ d8 ees16 e~ e8 a,16 b c des c des %14
  \ottava #2 e fis g8~ g e~ e c'~ c b16 c %15
  des\!\p\> d e8 ees16 e fis8 a,16 b c des c d e fis %16
  <g d b>1\!\pp %17
  \bar "|."
}

left = \relative c' {
  \set Staff.pedalSustainStyle = #'mixed
  \key g \major
  \time 4/4
  \tempo "Quickly" 4 = 150
  % Music follows here.
  r8\sustainOn <g g'>~ <g g'>2. %1
  r8 <ees ees'>~ <ees ees'>2. %2
  \clef bass
  r8 <d d'>~ <d d'>2.\sustainOff\sustainOn %3
  r8 <aes aes'>~ <aes aes'>2. %4
  r8\sustainOff g~ g e~ e c'~ c a~ %5
  a des16 d~ d8 ees16 e~ e8 a,16 b c des c des %6
  <d b'>4\sustainOn <e c'> <d b'> <e c'> %7
  <d b'> <e c'> <fis b>\sustainOff <g a> %8
  <d b'>\sustainOn <e c'> <d b'>\sustainOff <e c'> %9
  <d b'>\sustainOn <e c'> <fis b> <g a> %10
  <g, e'> <a fis'> <g e'> <a fis'> %11
  <g e'> <a fis'> <b e> <c d> %12
  <a fis'>\sustainOn <b g'> <a fis'> <b g'> %13
  <a fis'>\sustainOff <b g'> <c fis> <d e> %14
  <b d>\sustainOn <c e> <b d> <c e> %15
  <b d>\sustainOff <c e> <b fis'> <a a'> %16
  <g b'>1 %17
  \bar "|."
}

minOne = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef treble \left }
  >>
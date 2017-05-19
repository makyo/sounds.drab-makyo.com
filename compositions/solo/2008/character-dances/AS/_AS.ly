\version "2.18.2"

right = \relative c' {
  \key c \major
  \time 4/4
  \tempo "Very Slow"
  % Music follows here.
  r4\p r16 c'8. r16 c( d8) r16 c( e fis) %1
  r16 c( e g b2.) %2
  r4 r16 c,8. r16 c( d8) r16 c( e fis) %3
  r16 c( e fis a2.) %4
  r8 ees\pp r16 c( des8) r16 c( bes32 d aes16) r16 c32( aes e' fis, fis' f,) %5
  r16 c'32( g e' b g' des b'4 d2) %6
  r8 ees, r16 c( des8) r16 c( bes32 d aes16) r16 c32( aes e' fis, fis' f,) %7
  r16 c'32( aes\> e' bes fis' c a'4 des2\!) %8
  r8\mf ees,16 f r c( des) f r c( bes32 d <f aes,>16) r c32( aes e' fis, fis' f,) %9
  r16 c'32( g e' b g' des bes'8 f e'2) %10
  r8_\markup { \italic subito \dynamic f } ees,16 f r c( des) f r c( bes32 d <f aes,>16) r c32( aes e' fis, fis' f,) %11
  r16 c'32\>( aes e' bes fis' c bes'8 ges g'2\!\ppp) %12
  \bar "|."
}

left = \relative c' {
  \key c \major
  \time 4/4
  \tempo "Very Slow"
  \clef treble
  % Music follows here.
  c'4\unaCorda\sustainOn b a g %1
  f1 %2
  f4\sustainOff\sustainOn e d c %3
  bes1 \clef bass %4
  c4\sustainOff\sustainOn b a g %5
  f1 %6
  f4\sustainOff\sustainOn e d c %7
  bes1 %8
  <c c'>4\sustainOff\treCorde\sustainOn <b b'> <a a'> <g g'> %9
  <f f'>1 %10
  <f f'>4\sustainOff\sustainOn <e e'> <d d'> <c c'> %11
  <bes bes'>2. a4-.\sustainOff %12
  \bar "|."
}

CDAS = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
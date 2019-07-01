global = {
  \key c \major
  \time 6/8
  \tempo 4. = 180
}

right = \relative c' {
  \global
  % Music follows here.
  R2.\pp
  \ottava #2
  <bes''' bes'>4. r
  <bes bes'> r
  <a a'> r
  <aes aes'> r
  <des, des'>2.
  R
  <bes' bes'>4. r
  <a a'> r
  <aes aes'> r
  <des, des'>2.
  R
  <bes' bes'> 4. r
  r <a a'>
  <aes aes'>\staccato r
  <des, des'> <ges ges'>
  <g g'>2.
  R\p
  \ottava #1
  <bes, f' bes>4. r
  <bes f' bes> r
  <a e' a> r
  <aes e' aes> r
  <des, a' des>2.
  R
  <bes' f' bes>4. r
  <a e' a> r
  <aes e' aes> r
  <des, a' des>2.
  R
  <bes' f' bes> 4. r
  r <a e' a>
  <aes e' aes>\staccato r
  <des, a' des> <ges ges'>
  <g g'>2.~
  <g g'>4. r
  R2.
  <des a' des>4.\< <ges ges'>
  <g g'>2.~
  <g g'>4. r\!
  <a a'>2.\mf\<
  <bes bes'>
  <f' f'>\!\>
  <e g c e>\!\p
  R
  R
  R
  \ottava #0
  <a,, a'>2.\p\<
  <bes bes'>
  <f' f'>\!\>
  <e g c e>\!\pp
  R
  R
  R
  <a,, a'>2.\p\<
  <bes bes'>
  <f' f'>\!\>
  <e g c e>~\!\pp\>
  <e g c e>
  <c e g c>\!\>
  <c e g>\!\>
  c~\!
  c
  \bar "|."
}

left = \relative c, {
  \global
  % Music follows here.
  r4. g'''8 c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g, c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, g c g'
  c g c, f, bes f'
  c' f,  bes, f bes f'
  c' f,  bes, f bes f'
  c' f,  bes, f bes f'
  c' f,  bes, f bes f'
  c' f,  bes, f bes f'
  c' f,  bes, f bes f'
  d' g, c, g c g'
  des' ges, b, ges des' ges
  d' g, b, f b g'
  d' c g e c bes
  c e f e c bes
  c e f \clef bass d g, c,
  b' e, b f bes f'd' g, c, g c g'
  des' ges, b, ges des' ges
  d' g, b, f b g'
  d' c g e c bes
  c e f e c bes
  c e f d g, c,
  b' e, b f bes f'
  d' g, c, g c g'
  des' ges, b, ges des' ges
  d' g, b, f b g'
  d' c g e c bes
  c e f e c bes
  c e f e c bes
  c e f e c bes
  c e f e c bes
  c2.
}


minFour = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef treble \left }
  >>

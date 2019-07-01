global = {
  \key c \major
  \time 4/4
  \tempo "Largo"
}

right = \relative c' {
  \global
  % Music follows here.
  e4\p\unaCorda f g a 
  b1
  e,4\pp f g a
  b1
  e,4\< f g a
  b1\!\p
  e,4\< f g a
  b1\!\p
  e,4\<( f g a
  b2.\!) cis4
  b\>( a g <f a>
  <e gis>1\!\p\>)
  e4\!\pp f g a
  b1
  e,4\p\< f g a
  b2.\!\mp cis4
  b\>( a g <f a>
  <e gis>1\!\pp)
  \bar "|."
}

left = \relative c, {
  \global
  % Music follows here.
  <e e,>1~\sustainOn
  <e e,>
  <e e,>~\sustainOff\sustainOn
  <e e,>
  <<
    {
      <e' b'>2 <e a>
      <e gis>1
      <e b'>2 <e a>
      <e gis> <dis fis>
      <e gis> <e c'>
    } \\ {
      e,1\sustainOff\sustainOn
      b'
      e,1\sustainOff\sustainOn
      b'
      e,\sustainOff\sustainOn
    }
  >>
  <a e' g>2 <cis fis a>\sustainOff
  r4 b( c d
  <cis e>2) <b fis'>
  <<
    {
      <b e> <a e'>
    } \\ {
      e1\sustainOn
    }
  >>
  <gis e'>2 <c e>
  <gis e'>\sustainOff\sustainOn <gis c>
  <g b e> <b, b'>\sustainOff
  r4 b'( c d
  <e cis a e>1)
}


minThree = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>

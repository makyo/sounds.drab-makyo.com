
global = {
  \key f \major
  \time 4/4
  \tempo "Moderate"
}

right = \relative c'' {
  \global
  % Music follows here.
  <e g>1~\p\unaCorda
  <e g>2 <d f>~
  <d f>1~
  <d f>
  <e g>1\mp
  <e g>2 <d f>~
  <d f>1~
  <d f>
  <ees, g bes>1\mf\treCorde
  <des f bes>2\< <ees g bes>
  <des fes aes>1\!\f
  <des fes aes>_\markup { \italic sub. \dynamic p }
  <ces fes aes>4 <des fes a> <bes aes' bes>2
  <c e c'>1
  <<
    {
      bes'2.\> c4\!
    } \\ {
      <d, f>1
    }
  >>
  g1\fermata
  <e' g>\p
  <e g>2 <d f>~
  <d f>1~
  <d f>
  <g, bes>\mp
  <g bes>2\< <d g>
  <b g'>1\!\mf
  <<
    {
      f'2. g4
      aes1
      ges2. aes4
    } \\ {
      <a, c>1
      <aes c>
      <bes des>
    }
  >>
  <d a'>2( <e bes'>
  <f c'>8\> <e bes'> <c g' a>2 <e g>4)
  <d a' c>1\!\mp
  <d f>\p\unaCorda
  <d g>2\> <c e>
  <b f'>4\! <e bes'> <f a>2
  <c f c'> <e g bes>~
  <e g bes>\> <bes' e g>
  <d f g>1\!
  \tempo "Più mosso" e,8\mp\treCorde( d c bes4. d4)
  e8( d c bes4. d4)
  e8\<( d c bes4. d4)
  e8\!\f( d c\> bes4. d4)
  e8\!\mp( d c bes4. d4)
  e8( d c bes4. d4)
  <f c' ees>2\mf\< <g d' f>
  <c g' c>4\!\f\> <g d' f> <g c d>2
  \tempo "rall." <f a d> <f bes>\!
  \tempo "Meno mosso" <fis c'>4\p <b g'> <c e>2
  <g c g'> <b d f>~
  <b d f>\> <f b d>
  <a c d>1\!
  <b d>~\p
  <b d>2 <a c>~
  <a c>1~\>
  <a c>\!
  <b d>\p
  <b d>2 <a c>~
  <a c>1~\>
  <a c>\!
  <bes, d f>\mp
  <aes c f>2\< <bes d f>
  <aes ces ees>1\!\f
  <aes ces ees>_\markup { \italic sub. \dynamic p }
  <g e'>\mf
  <g e'>2\> <bes d>
  <aes ces fes>1\!\p
  <bes des fes>4\mf <aes ces fes>2.
  <ces fes aes>4\> <des fes a> <bes aes' bes>2
  \override TextSpanner.bound-details.left.text = "molto rit."
  <c e c'>1\!\mp\startTextSpan
  <<
    {
      bes'2. c4
      d2\> f\!
    } \\ {
      <d, f>1
      g
    }
  >>
  <g, bes g' e'>1\fermata\stopTextSpan
  \bar "|."
}

left = \relative c'' {
  \global
  % Music follows here.
  \clef treble
  c2 bes4 c
  c2 g~
  g4 d8 g f2
  d1
  \clef bass
  <<
    {
      e1
      e2 d~
      d1~
      d
      bes
      bes
    } \\ {
      c2 bes4 c
      c2 g~
      g4 d8 g f2
      d1
      ees2 des4 ees
      bes ees
    }
  >>
  <des aes' ces>2 <aes es' aes>
  <des aes' ces>2 <aes es' aes>
  <aes ees' aes>4 <a cis a'> <bes d aes'>2
  <<
    {
      g'1
      g
    } \\ {
      bes,2. c4
      g1
    }
  >>
  R1
  <<
    {
      e''1
      e2 d~
      d1~
      d
      <e, g,>
    } \\ {
      c'2 b4 c
      c2 g~
      g4 d8 g f2
      <d f>1
      c2 bes4 c
    }
  >>
  <g c e>2 <a c>
  <<
    {
      d1
      d
      ees
    } \\ {
      f,2. g4
      d1
      ges2. aes4
    }
  >>
  <ees ees'>1
  <f c' f>2 <g d' g>
  <f c' f>4 <g d' g> <c e a>2
  <a d fis c'>1
  <<
    {
      d1
    } \\ {
      bes2 a4 bes
    }
  >>
  <bes d>2 <f c'>
  <g d'>4 <c, g'>2.
  <f c'>4 <bes ees f> <c e>2~
  <c e>4 g8 c <bes c>2
  <g d'>1
  <c, g' c>2 f
  <c c'> bes
  <c c'> <g g'>
  <aes aes'>4 <des des'> <c c'>2
  <<
    {
      a''8( g f es d e f g)
      a( g f es <d g,> <e a,> <f bes,> <g c,>)
      a( g f es <d g,> <e a,> <f bes,> <g c,>)
      a( g f es <d g,> <e a,> <f bes,> <g c,>)
      <a d,>( <bes e,> <c f,> <d g,>4. <bes e,>4)
    } \\ {
      \acciaccatura <a, a,>8 \stemDown <a a,>1
      \acciaccatura <f f,>8 \stemDown <f f,>1
      \acciaccatura <a a,>8 \stemDown <a a,>1
      \acciaccatura <f f,>8 \stemDown <f f,>1
      \acciaccatura <a a,>8 \stemDown <a a,>1
    }
  >>
  <d a'>4 <d g,>2.
  <c g'>4 <f bes c> <g b>2~
  <g b>4 d8 g <f g>2
  <d a'>1
  \clef treble g'2 f4 g
  g2 d~
  d4 a8 d c2
  a1
  \clef bass <<
    {
      b1
      b2 a~
      a1~
      a
      f
      f
    } \\ {
      g2 f4 g
      g2 d~
      d4 a8 d c2
      a1
      bes2 aes4 bes
      f2 bes
    }
  >>
  <aes ees' ges>2 <ees bes' ees>
  <aes ees' ges>2 <ees bes' ees>
  <<
    {
      ees'1
    } \\ {
      c2 bes4 c
    }
  >>
  <g e'>2 <c e>
  <aes ees' ges> <ees bes' ees>
  <ges des' ges>4 <aes ees' ges> <ees bes' ees>2
  <aes ees' aes>4 <a cis a'> <bes d aes'>2
  <<
    {
      g'1
    } \\ {
      bes,2. c4
    }
  >>
  <g d' g>1
  <g d' g>4 <gis dis' gis> <a cis a'>2
  <c g c,>1\fermata
}

WithoutHotWater = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>

\version "2.18.0"

right = \relative c''' {
  %%%%% MUSIC %%%%%
  \clef treble
  \time 3/4
  \set Timing.beamExceptions = #'()
  \tempo "Lively"
  c8\pp_\markup { \italic legato } e c e c e
  c e c e c e
  c e c e c e
  c fis-> c e c fis->
  c e c fis-> c e
  \time 6/8 c c fis-> c c e->
  \time 3/4 \set Timing.beamExceptions = #'() c fis-> c e c fis->
  c e c fis-> c e
  \time 6/8 c\< c fis-> c c e->
  \time 3/4 \set Timing.beamExceptions = #'() c\!\mp ees c e c ees
  c\> e c ees c e
  c\!\p ees c fis-> c e
  \time 6/8 c c ees fis->( e c)
  fis->\>( e c) fis->( e c)
  fis->\!\pp( ees\< c) fis->( e c)
  \time 3/4 \set Timing.beamExceptions = #'() e\!\mp c\< e c e c
  \time 6/8 c\!\mf gis'-> gis-> c, gis'-> gis->
  \time 3/4 \set Timing.beamExceptions = #'() c, gis'-> c, gis'-> c, gis'->
  ees\p( des ees des ees des)
  \time 6/8 c\mf gis'-> gis-> c, gis'-> gis->
  \time 3/4 \set Timing.beamExceptions = #'() c, gis'-> c, gis'-> c, gis'->
  \clef bass \time 6/8 gis,,, ais gis ais gis ais
  gis ais gis ais gis ais
  gis\> ais gis ais gis ais\!\p
  \clef treble c'' gis'-> gis-> c, gis'-> bes,->
  \clef bass gis,, ais gis ais gis ais
  gis ais gis ais\< gis ais
  \time 9/8 ees'\!\f ees, ees' d d, d' <des, des'>-. <c c'>-. <b b'>-.
  <f f'>4.-> r2.
  \clef treble \time 6/8 c''''8\mf gis'-> gis-> c,\< gis'-> gis->
  c,\!\f ais'-^  c, ais'-^ c, ais'-^
  c,\mf gis'-> gis-> c, gis'-> bes,
  \clef bass \time 9/8 ees,,\f ees, ees' d d, d' <des, des'>-. <c c'>-. <b b'>-.
  <ges ges'>2.~ <ges ges'>4 <a a'>8
  <f' f'>2.->~ <f f'>4 <e e'>8
  <ees ees'>4.->~ <ees ees'>4 <d d'>8\< <g g'>4-> <ges ges'>8
  \time 6/8 <c c'>2.->\!\ff
  R2.
  \clef treble <ees' ees'>4 <d d'>8 <ees ees'>4 <c c'>8
  <ees ees'>4 <d d'>8 <ees ees'>4 <des des'>8
  \time 3/4 \set Timing.beamExceptions = #'() c_\markup { \italic sub. \dynamic p} b c b c b
  c a c a c a
  c d c d c d
  ees d ees d ees d
  ees d ees d ees d
  f e f\> e d c\!
  c,\pp b c b c b
  c a c a c a
  c d c d c d
  ees d ees d ees d
  ees d ees d ees d
  f\< e f e f e
  \time 12/8 f\!\p e f g f e f e f g f e
  b'\< a b a b\!\mf\> a b a b
  a\!\mp b a b a b <ees ees'>4-> <ees ees'>8->-.
  b\< a b a b\!\mf\> a b a b\!
  \time 6/8 a\mp b a b a b
  <ees ees'>4-> <ees ees'>8->-. b\< a b
  a b\!\mf\> a b a b\!
  \time 9/8 a\mp b a b a b <ees ees,>4-> <ees ees,>8->-.
  \clef bass ees,\f ees, ees' d d, d' <des, des'>-. <c c'>-. <b b'>-.
  <f f,>4.~ <f f,>4 <g g,>8 <e' e,>4.->
  <f f,> <a a,> \clef treble <des' des,>\>
  <bes bes,>4\!\p <aes aes,>8 <bes bes,>4 <aes aes,>8 b(\> c des)\!
  \time 3/4 \set Timing.beamExceptions = #'() <<
    {
      ees2.(\pp
      bes
      b)
    } \\ {
      ees,8 ges ees ges ees ges
      ees ges ees ges ees ges
      ees ges ees ges ees ges
      
    }
  >>
  g4\p^\markup { * 5+4 (R.H.) }( aes a bes b) <ees ees'>2 <des des'>2
  <bes bes'>2 a4( bes b) <ees ees'>2 <des des'>2
  <bes ees bes'>2 bes4( b c) <e g e'>2 <d d'>
  <b e b'>2 b4( c cis) <f gis f'>2 <ees a ees'>
  <<
    {
      <d g>2.(
      <d f>
      <d e>)
      <d g>(
      cis
      <d f>)
    } \\ {
      g,8 b g b g b
      g b g b g b
      g b g b g b
      g b g b g b
      g b g b g b
      g b g b g b
    }
  >>
  \time 6/8 dis2 b8 cis
  dis2\tempo "poco accel." b8 cis
  e2 b8 cis
  g' fis e dis b cis
  g' fis e dis4.
  dis4 a8 dis4 c8
  dis4 a8 dis4 c8
  \time 9/4 dis'( b a) dis( cis c) e( fis e)
  dis\<( b a) dis( cis c) e( fis e)\!
  \time 3/4 \set Timing.beamExceptions = #'() \acciaccatura s8 c\f\tempo "Tempo I" e c e c e
  c e c e c e
  c e c e c e
  c fis-> c e c fis->
  c e c fis-> c e
  c e c e c e
  c,_\markup {\italic più \dynamic ff} e c e c e
  c e c e c e
  c e c e c e
  c fis-> c e c fis->
  c e c fis-> c e
  c e c e c e
  cis e-> cis d cis e->
  cis d cis e-> cis d
  cis d cis d cis d
  \time 6/8 \tempo "poco accel." <c c,>2.->\p
  R2.
  <ees ees'>4\< <d d'>8 <ees ees'>4 <c c'>8
  <ees ees'>4 <d d'>8 <ees ees'>4 <c c'>8\!
  \ottava #1
  <e' e'>4\ff\tempo "rall." <d d'>8 <e e'>4 <c c'>8
  <e e'>4 <d d'>8 <g e' g>4 <fes ees' ges>8->
  <e g c e>2.\fermata
  \bar "|."
}

left = \relative c'' {
  \set Staff.pedalSustainStyle  = #'mixed
  %%%%% MUSIC %%%%%
  \clef treble
  \time 3/4
  \set Timing.beamExceptions = #'()
  e8 c e c e c
  e c e c e c
  e c e c e c
  e bes-> e c e bes->
  e c e bes-> e c
  \time 6/8 e e bes-> e e c->
  \time 3/4 \set Timing.beamExceptions = #'() e bes-> e c e bes->
  e c e bes-> e c
  \time 6/8 e e bes-> e e c->
  \time 3/4 \set Timing.beamExceptions = #'() e cis e c e cis
  e c e cis e c
  e cis e bes-> e c
  \time 6/8 e e cis bes->( c e)
  bes->( c e) bes->( c e)
  bes->( cis e) bes->( c e)
  \time 3/4 \set Timing.beamExceptions = #'() c e c e c e
  \time 6/8 e gis,-> gis-> e' gis,-> gis->
  \time 3/4 \set Timing.beamExceptions = #'() e' gis,-> e' gis,-> e' gis,->
  des'( ees des ees des ees)
  \time 6/8 e gis,-> gis-> e' gis,-> gis->
  \time 3/4 \set Timing.beamExceptions = #'() e' gis,-> e' gis,-> e' gis,->
  \clef bass \time 6/8 ees,4. des
  ees des
  ees des
  \clef treble e''8 gis,-> gis-> e' gis,-> fis'
  \clef bass d,,4. b
  d b
  \time 9/8 ees, des d
  b8 g b c aes c b g b
  \clef treble \time 6/8 e'''8 gis,-> gis-> e' gis,-> gis->
  e' fis,-^ e' fis,-^ e' fis,-^
  e' gis,-> gis-> e' gis,-> fis'
  \clef bass \time 9/8 ees,,,4. des d
  b8 g b c aes c b g b
  c aes c b g b c aes c
  b g b c aes c b g b
  c\sustainOn c' c,\sustainOff ees_\markup { \italic simil. } ees' ees,
  c c' c, ges' ges' f
  c c' c, ees ees' ees,
  c c' c,  ges' ges' f
  \clef treble \time 3/4 \set Timing.beamExceptions = #'() <<
    {
      gis8 a gis a gis a
      gis bes gis bes gis bes
      gis gis gis gis gis gis %XXX check this
      fis gis fis gis fis gis
      gis ais gis ais gis ais
      b c b c b ais
      \clef bass gis, a gis a gis a
      gis bes gis bes gis bes
      gis gis gis gis gis gis
      fis gis fis gis fis gis
      gis ais gis ais gis ais
      b c b c b c
      \time 12/8 b c a c b g b c a c b f
    } \\ {
      c'2.->(
      bes->
      aes->)
      c2->( cis4
      d2-> ees4
      g2->) r4
      \clef bass c,,2.->(
      bes->
      aes->)
      c2->( cis4
      d2-> ees4
      g2.->)
      \time 12/8 c,4.( d f e)
    }
  >>
  \time 9/8 <cis g'>4-> <d f>8 <dis a'>4 <e g>8 <g b>( <fis a> <f aes>)
  <b, dis>2. r4.
  <cis g'>4-> <d f>8 <dis a'>4 <e g>8 <g b>( <fis a> <f aes>)
  \time 6/8 <g, dis'>2.
  gis8 gis' gis, ees ees' ees,
  gis gis' gis, ees ees' d
  \time 9/8 gis, gis' gis, ees ees' ees, gis gis' ees
  d d, d' b b, b' c bes a
  gis gis, gis' gis gis, gis' gis gis, gis'
  <b b,>4 <c c,>8 <fis fis,>4 <g g,>8 <aes aes,>( <g g,> <f f,>)
  <ees ees,>4. <des des,> <ees ees,>
  \time 3/4 \set Timing.beamExceptions = #'() ges8 ees ges ees ges ees
  bes' ges bes ges bes ges
  bes des bes des bes des
  \clef treble \time 9/4 ees b ees b ees b ges' ees ges ees ges ees bes' ges bes ges bes ges
  ees b ees b ees b ges' ees ges ees ges ees bes' ges bes ges bes ges
  ees b ees b ees b g' e g e g e b' g b g b g
  e c e c e c gis' f gis f gis f b g b g b g
  \time 3/4 \set Timing.beamExceptions = #'() b, g b g b g
  d' b d b d b
  d e d e d e
  b g b g b g
  d' b d b d b
  d e d e d e
  \time 6/8 fis dis b fis' dis b
  fis' dis b fis' dis b
  g' e b g' e b
  g' e b fis' dis b
  g' e b g' dis ais
  g' dis ais g' dis ais
  g' dis ais g' dis ais
  \time 9/8 g''( dis ais) g'( dis ais) g'( e b)
  g'( dis ais) g'( dis ais) g'( e b)
  \time 3/4 \set Timing.beamExceptions = #'() <<
    {
      e c e c e c
      e c e c e c
      e c e c e c
      <e e,>-> bes e c e bes
      e c <e e,>-> bes e c
      e c e c e c
    } \\ {
      \acciaccatura { \stemDown e,,8 \stemNeutral } \stemDown <e e'>2.
      \acciaccatura g8 <g g'>2.
      \acciaccatura fis8 <fis fis'>2.
      s4 a'-> fis->
      g-> s a
      fis g e
    }
  >>
  \clef bass <<
    {
      e8 c e c e c
      e c e c e c
      e c e c e c
      <e e,>-> bes e c e bes
      e c <e e,>-> bes e c
      e c e c e c
      <b b,>-> f <b e,>-> <g d> b f
      <b d,>-> <g c,> <b b,>-> f <b e,>-> <g d>
      b g <b d,>-> <g bes,> b g
    } \\ {
      \acciaccatura e,8 <e e'>2.
      \acciaccatura g8 <g g'>2.
      \acciaccatura fis8 <fis fis'>2.
      s4 a'-> fis->
      g-> s a
      fis g e
      s2 cis4->
      s2.
      cis4-> s b->
    }
  >>
  \time 6/8 c,8\sustainOn c' c,\sustainOff ees_\markup { \italic simil. } ees' ees,
  c  c' c, ges' ges' f
  c c' c, ees ees' ees,
  c  c' c, ges' ges' f
  \clef treble c\sustainOn c' c, e e' e,
  c  c' c, g' g' f\sustainOff
  <e c g e>2.\fermata
  \bar "|."
}

Tempest = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>
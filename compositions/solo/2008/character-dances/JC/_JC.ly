\version "2.18.2"

right = \relative c' {
  \key c \major
  \time 4/4
  \tempo "Quickly" 4 = 140 
  % Music follows here.
  d4\pp ees  c b
  e\< f bes, fis'\!
  \time 3/4 \tuplet 3/2 {a\> gis g} cis,\!
  \time 4/4 d'\p ees c b
  e\< f bes, fis'\!
  \time 3/4 \tuplet 3/2 {a\> gis g} cis,\!
  \time 4/4  <a a'>\mp <bes bes'> <g g'> <fis fis'>
  <b b'> <c c'> <f, f'> <cis' cis'>
  \time 7/8 <e e'>\< <ees ees'>  <d d'> <gis, gis'>8\!
  d'\f ees~ ees c~ c b~ b
  e8 f bes, \tuplet 3/2 {fis'4 a gis}
  g4~\< g8 cis,~ cis <e e'>~ <e e'>\!
  <f f'>4\mf <d d'> <cis cis'> <fis fis'>8~
  <fis fis'> <g g'>4 <c, c'> <gis' gis'>
  \time 6/8 \tuplet 3/2 {<b b'>\< <bes bes'> <a a'>} <ees ees'>\!
  r4.\f \tempo "Faster..." g,8 gis4
  a8 fis4 bes8 f4
  e8 b4 c8 ees4
  d''8\ff ees4 e8 cis4
  f8 c4 b8 fis4
  g8\< bes4 a4.\!
  \tempo "Faster..."
  \ottava #1 d4\p ees  c b
  e\< f bes, fis'\!
  \time 3/4 \tuplet 3/2 {a\> gis g} cis,\!
  \time 4/4 fis\pp g e ees
  gis a d, bes'
  \time 3/4 \tuplet 3/2 {cis c b} f
  \tempo "Faster..."
  gis\mf a fis f
  ais b f c'
  \time 3/4 \tuplet 3/2 {dis d cis} g \ottava #0
  \tempo "Faster..."
  \ottava #2 d'4\p ees  c b
  e\< f bes, fis'\!
  \time 3/4 \tuplet 3/2 {a\> gis g} cis,\! \ottava #0
  \time 2/4 R2
  \tempo "Slower" 4 = 130
  \time 4/4 d,,4\p ees  c b
  e\> f bes, fis'
  \time 3/4 \tuplet 3/2 {a gis g} <cis, a f>\!\pp\fermata
  \bar "|."
}

left = \relative c' {
  \key c \major
  \time 4/4
  \tempo "Quickly" 4 = 140 
  % Music follows here.
  R1
  R1
  \time 3/4 R2. \clef treble
  \time 4/4 d4 ees c b
  e f bes, fis'
  \time 3/4 \tuplet 3/2 {a gis g} cis,
  \time 4/4 r8 cis8~ cis d~ d b~ b bes~
  bes ees~ ees e~ e a,~ a f'~
  \time 7/8 f \tuplet 3/2 {gis4 g8~} \tuplet 3/2 {g8 fis4} c8~ c
  <g g'>4 <gis gis'> <f f'> <e e'>8~
  <e e'> <a a'>4 <bes bes'> <ees, ees'>
  <b' b'>4 \tuplet 3/2 {<d d'>4 <cis cis'>8~} \tuplet 3/2 {<cis cis'>8 <c c'>4} <fis, fis'>8 \clef bass
  d8 ees~ ees c~ c b~ b
  e f bes, \tuplet 3/2 {fis'4 a4 gis4}
  \time 6/8 g4. cis,4 g8
  gis4  a8 fis4 bes8
  f4 e8 b4 c8
  ees4. d4 <cis cis'>8
  <d d'>4 <ees ees'>8 <c c'>4 <e e'>8
  <b b'>4 <bes bes'>8 <f f'>4 <fis fis'>8
  <a a'>2 <gis gis'>4 \clef treble
  \time 4/4 r8 \ottava #1 ais''''~ ais b~ b gis~ gis g~
  g c~ c cis~ cis fis,~ fis d'~
  \time 3/4 d \tuplet 3/2 {f4 e8~} \tuplet 3/2 {e8 ees4} a,8
  \time 4/4 d4 ees  c b
  e f bes, fis'
  \time 3/4 \tuplet 3/2 {a gis g} cis,
  \time 4/4 r8 e8~ e f~ f d~ d cis~
  cis fis~ fis g~ g c,~ c gis'~
  \time 3/4 gis \tuplet 3/2 {b4 ais8~} \tuplet 3/2 {ais8 a4} dis,8 \ottava #0
  \time 4/4 \ottava #2 ais'4 b gis g
  c cis fis, d'
  \time 3/4 \tuplet 3/2 {f e ees} a, \ottava #0
  \time 2/4 R2
  \time 4/4 d,,,4 cis e f
  c b fis' bes,
  \time 3/4 \tuplet 3/2 {g' gis a} ees\fermata
  \bar "|."
}

CDJC = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>

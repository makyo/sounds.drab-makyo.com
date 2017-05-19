\version "2.18.2"

right = \relative c' {
  %%%%% MUSIC %%%%%
  \clef treble
  \time 6/8
  \key a \major
  cis'2.\ppp
  \bar "|:" fis,8\pp b eis, gis dis eis
  c cis c eis dis gis
  eis b' fis b eis, gis
  dis eis c cis c eis
  dis gis eis b' fis b
  eis, gis dis eis c cis
  c eis dis gis eis b'
  fis\p b4 e8 ais,4
  cis8 gis4 ais8 eis4
  fis8 eis4 ais8 gis4
  cis8 ais4 e'8 b4
  b8 b4 e8 ais,4
  cis8 gis4 ais8 eis4
  fis8 eis4 ais8 gis4
  cis8\mp ais4 e'8 b4
  b8 b4 e8 ais,4
  cis8 gis4 ais8 eis4
  fis8 eis4 ais8 gis4
  cis8 ais4\> e'8 b4 \bar ":|"
  cis8\!\p fis c dis ais c
  g gis g c ais dis
  c fis cis fis c dis
  ais c g gis g c
  ais dis c fis cis fis
  c dis ais c g gis
  g c ais dis\> c fis
  cis\!\pp fis c dis ais c
  g gis g c ais dis
  c fis cis ais fis4
  dis gis f
  b fis\< ais8 cis
  gis'\!\mp eis4 b'8 fis4
  fis8 fis4 b8 eis,4
  gis8 dis4 eis8 bis4
  cis8 bis4 eis8 dis4
  gis8 eis4 b'8\< fis4
  c'8\!\f f b, d a b
  ges g ges b a d
  b\> f' c b\!\mf eis, gis
  dis eis c cis c eis
  dis gis eis\> b' eis, b\!\mp
  d a b fis g fis
  b a d b eis c
  cis\p fis c dis ais c
  g gis g c ais dis
  c fis fis\pp b eis, gis
  dis eis c cis c eis
  dis gis eis b' cis,\p fis
  c dis ais c g gis
  g c ais dis c fis
  eis\mp b d a b fis
  g fis b a d b
  eis c b'\mf eis, gis dis
  eis c cis c eis dis
  gis\< eis b' c\!\f f b,
  d a b ges g ges
  b a d b\> f' c
  fis,4\!\mp b8 eis,4 gis8
  dis4 eis8 bis4 cis8
  bis4 eis8 dis4 gis8
  eis4 b'8 fis4 fis8
  fis4 b8 eis,4 gis8
  cis,\> ais fis4 b\!\pp
  f gis dis
  fis ais8 cis fis c
  dis ais c g gis g
  cis ais dis c fis cis
  cis\p fis c dis ais c
  g gis g c ais dis
  c fis cis fis c dis
  ais c g gis g c
  ais dis c fis cis fis
  c dis ais c g gis
  g c ais dis c fis\mp \bar "|:"
  b,4 e8 ais,4 cis8
  gis4 ais8 eis4 fis8
  eis4 ais8 gis4 cis8
  ais4 e'8 b4 b8
  b4 e8 ais,4 cis8
  gis4 ais8 eis4 fis8
  eis4 ais8 gis4 cis8
  ais4 e'8 b4 b8
  b4 e8 ais,4 cis8
  gis4 ais8 eis4 fis8
  eis4 ais8 gis4 cis8
  ais4 e'8 b4 fis8
  fis\pp b eis, gis dis eis
  c cis c eis dis gis
  eis b' fis b eis, gis
  dis eis c cis c eis
  dis gis eis b' fis b
  eis, gis dis eis c cis
  c eis dis gis eis b' \bar ":|"
  cis2.\ppp \bar "|."
}

left = \relative c' {
  %%%%% MUSIC %%%%%
  \clef bass
  \time 6/8
  \key a \major
  \ottava -1
  cis,,,
  \ottava 0
  \bar ".|:"
  gis'8\sustainOn cis gis' cis dis gis
  gis r gis gis dis cis
  gis cis, gis cis gis' cis
  dis gis gis r gis gis
  dis cis gis cis, gis cis
  gis' cis dis gis gis r
  gis gis dis cis gis cis,\sustainOff
  gis\sustainOn cis gis' cis dis gis
  gis cis gis gis dis cis
  gis cis, gis cis gis' cis
  dis gis gis cis gis gis
  dis cis gis cis, gis cis
  gis' cis dis gis gis cis
  gis gis dis cis gis cis,\sustainOff
  gis\sustainOn fis' cis' fis gis cis
  cis fis cis cis gis fis
  cis fis, cis fis cis' fis
  gis cis cis fis cis cis
  gis fis cis fis, cis gis\sustainOff \bar ":|."
  gis\sustainOn cis gis' cis dis gis
  gis cis gis gis dis cis
  gis cis, gis cis gis' cis
  dis gis gis cis gis gis
  dis cis gis cis, gis cis
  gis' cis dis gis gis cis
  gis gis dis cis gis cis,\sustainOff
  gis4\sustainOn cis gis'
  dis' gis gis
  cis c gis8 gis
  dis cis gis cis, gis cis
  gis' cis dis gis dis gis,\sustainOff
  gis,\sustainOn fis' cis' fis gis cis
  cis fis cis cis gis fis
  cis fis, cis fis cis' fis
  gis cis cis fis cis cis
  gis fis cis fis, cis gis\sustainOff
  d''\sustainOn g d' \clef treble g a d
  d r d d a g
  d g, d cis gis' cis
  dis gis gis r gis gis
  dis cis gis \clef bass cis, g d'
  g a d d r d
  d a g d g, d\sustainOff
  gis,\sustainOn cis gis' cis dis gis
  gis cis gis gis dis cis
  gis cis,\sustainOff gis\sustainOn cis gis' cis
  dis gis gis r gis gis
  dis cis gis cis,\sustainOff gis cis\sustainOn
  gis' cis dis gis gis cis
  gis gis dis cis gis cis,\sustainOff
  g'\sustainOn d' g a d d
  r d d a g d
  g, d cis'\sustainOff gis'\sustainOn \clef treble cis dis
  gis gis r gis gis dis \clef bass
  cis gis\sustainOff cis,\sustainOn d g d' \clef treble
  g a d d r d
  d a g d \clef bass g, d
  cis,\sustainOff fis\sustainOn cis' fis gis cis
  cis fis cis cis gis fis
  cis fis, cis fis cis' fis
  gis cis cis fis cis cis
  gis fis cis fis, cis gis
  gis'\sustainOff dis'\sustainOn gis dis cis gis
  cis, gis cis gis' cis dis
  gis gis c4 cis
  gis gis dis
  gis, cis, gis\sustainOff
  gis8\sustainOn cis gis' cis dis gis
  gis cis gis gis dis cis
  gis cis, gis cis gis' cis
  dis gis gis cis gis gis
  dis cis gis cis, gis cis
  gis' cis dis gis gis cis
  gis gis dis cis gis cis,\sustainOff \bar ".|:"
  gis\sustainOn fis' cis' fis gis cis
  cis fis cis cis gis fis
  cis fis, cis fis cis' fis
  gis cis cis fis cis cis
  gis fis cis fis, cis gis\sustainOff
  gis\sustainOn cis gis' cis dis gis
  gis cis gis gis dis cis
  gis cis, gis cis gis' cis
  dis gis gis cis gis gis
  dis cis gis cis, gis cis
  gis' cis dis gis gis cis
  gis gis dis cis gis cis,\sustainOff
  gis\sustainOn cis gis' cis dis gis
  gis r gis gis dis cis
  gis cis, gis cis gis' cis
  dis gis gis r gis gis
  dis cis gis cis, gis cis
  gis' cis dis gis gis r
  gis gis dis cis gis cis,\sustainOff \bar ":|."
  \ottava #-1
  cis,2.
  \ottava #0
  \bar "|."
}

Mirrors = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

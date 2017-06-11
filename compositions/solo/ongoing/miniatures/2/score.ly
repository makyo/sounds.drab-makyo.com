\version "2.18.2"

right = \relative c''' {
  \key d \major
  \time 6/8
  \tempo "Fast, light" 4. = 200
  \clef treble
  \ottava #1
  cis8\pp fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis\< fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,\!
  cis'\ff\> fis cis fis cis fis\!
  cis\p\> fis cis fis cis fis
  cis fis cis fis cis fis
  cis fis cis fis cis fis
  cis fis cis fis cis fis,\!
  \ottava #0
  cis,\pp fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis\< fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,\!
  cis\mf\> a fis a d fis
  d fis a fis a fis\!
  g\f\> dis bis d gis bis
  gis bis dis bis dis bis\!
  \ottava #1
  bis\ff\> gis eis gis cis eis
  cis eis gis eis gis eis\!
  cis'\pp\< a fis \ottava #2 a d fis\!
  d\> fis a fis a d,
  cis\!\pp fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis\> fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis cis' fis,
  cis fis cis fis\! cis'_\markup { \center-column \tiny \italic { to nothing } } fis,
  \bar "|."
}

left = \relative c' {
  \set Staff.pedalSustainStyle = #'mixed
  \key d \major
  \clef treble
  fis8 cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis, cis
  \clef bass
  << {
    r8 a d a d fis
  } \\ {
    <d, d,>2.->
  } >>
  \clef treble
  a''8 d a d a d
  a' d a d a d,
  a d a d a d
  a' d a d a d,
  \clef bass
  fis, cis fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis, cis
  << {
    r8 cis, fis a cis a
    fis d fis a cis a
    r g bis dis g dis
    bis gis bis dis g dis
    r bis eis gis bis gis
    eis cis eis gis bis gis
  } \\ {
    <g, g,>2.
    s
    <bis bis,>
    s
    <eis eis,>
  } >>
  fis8 cis fis a cis a
  fis d fis a cis e
  \clef treble
  fis cis' fis cis fis cis
  fis, cis' fis \ottava #1 cis' fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  fis, cis' fis cis fis cis
  \bar "|."
}

minTwo = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef treble \left }
  >>
  
%\score { \minTwo }
\version "2.18.2"

\header {
  title = "I often wondered"
  composer = "Madison Scott-Clary"
  poet = "Lewis Carroll"
  copyright = "Copyright © Madison Scott-Clary, 2009"
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key e \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  % Music follows here.
  gis2 gis4 a 
  \time 2/4 dis4. dis8 
  \time 4/4 dis2. dis4 
  \time 6/4 cis2. r4 gis a 
  b2 cis dis4 a 
  \time 4/4 b2. r4 
  dis4. dis8 cis2 
  e dis4 e 
  b2. r4 
  dis2. dis4 
  dis2 a4 a 
  gis2 r4 dis' 
  \time 3/4 a2 e'4 
  a,2 gis4 
  \time 4/4 a b2 r4 
  \time 3/4 cis2. 
  b 
  b 
  \time 4/4 r4 gis a b 
  b1 
  b 
  \bar "|."
}

alto = \relative c' {
  \global
  % Music follows here.
  e2 e4 fis 
  \time 2/4 fis4. fis8 
  \time 4/4 b2. a4 
  \time 6/4 e2. r4 e fis 
  g2 a gis4 e 
  \time 4/4 fis2. r4 
  fis4. fis8 a2 
  gis gis4 fis 
  e2. r4 
  b'2. gis4 
  gis2 bis,4 bis 
  b2 r4 a' 
  \time 3/4 e2 fis4 
  bis,2 dis4 
  \time 4/4 cis b2 r4 
  \time 3/4 e2. 
  fis 
  e 
  \time 4/4 r4 b cis b 
  b b cis b 
  b1 
  \bar "|."
}

tenor = \relative c' {
  \global
  % Music follows here.
  b2 b4 cis 
  \time 2/4 b4. b8 
  \time 4/4b2. b4 
  \time 6/4a2. r4 b cis 
  d2 cis bis4 cis 
  \time 4/4 d2. r4 
  b4. b8 cis2 
  b b4 a 
  g2. r4 
  b2. bis4 
  b2 fis4 fis 
  gis2 r4 b 
  \time 3/4 cis2 a4 
  fis2 gis4 
  \time 4/4 fis gis2 r4 
  \time 3/4 a2. 
  d 
  g, 
  \time 4/4 r4 gis fis gis 
  fis gis fis gis 
  gis1 
  \bar "|."
}

bass = \relative c {
  \global
  % Music follows here.
  d2 d4 cis 
  \time 2/4 b4. b8 
  \time 4/4 a2. b4 
  \time 6/4 fis2. r4 d' cis 
  b2 fis gis4 a 
  \time 4/4 b2. r4 
  b4. b8 <fis fis'>2 
  <e e'> <e e'>4 <fis fis'> 
  b2. r4 
  a2. gis4 
  <e e'>2 <e e'>4 <e e'> 
  <e e'>2 r4 b' 
  \time 3/4 a2 <fis fis'>4 
  <e e'>2 b'4 
  \time 4/4 e b2 r4 
  \time 3/4 fis2. 
  b 
  b 
  \time 4/4 r4 <e, e'> e' b 
  dis <e e,> e b 
  <e e,>1 
  \bar "|."
}

sopranoVerse = \lyricmode {
  % Lyrics follow here.
  
}

altoVerse = \lyricmode {
  % Lyrics follow here.
  
}

tenorVerse = \lyricmode {
  % Lyrics follow here.
  
}

bassVerse = \lyricmode {
  % Lyrics follow here.
  
}

pianoReduction = \new PianoStaff \with {
  fontSize = #-1
  \override StaffSymbol #'staff-space = #(magstep -1)
} <<
  \new Staff \with {
    \consists "Mark_engraver"
    \consists "Metronome_mark_engraver"
    \remove "Staff_performer"
  } {
    #(set-accidental-style 'piano)
    <<
      \soprano \\
      \alto
    >>
  }
  \new Staff \with {
    \remove "Staff_performer"
  } {
    \clef bass
    #(set-accidental-style 'piano)
    <<
      \tenor \\
      \bass
    >>
  }
>>

\score {
  <<
    \new ChoirStaff <<
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Soprano"
      } { \soprano }
      \addlyrics { \sopranoVerse }
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Alto"
      } { \alto }
      \addlyrics { \altoVerse }
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Tenor"
      } { \clef "treble_8" \tenor }
      \addlyrics { \tenorVerse }
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Bass"
      } { \clef bass \bass }
      \addlyrics { \bassVerse }
    >>
    \pianoReduction
  >>
}

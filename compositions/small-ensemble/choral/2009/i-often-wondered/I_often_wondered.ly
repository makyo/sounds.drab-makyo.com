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
  \tempo "Andante" 4 = 80
}

soprano = \relative c'' {
  \global
  % Music follows here.
  gis2\p gis4\< a 
  \time 2/4 dis4.\! dis8 
  \time 4/4 dis2. dis4\>
  \time 6/4 cis2.\! r4 gis\mp a 
  \override TextSpanner.bound-details.left.text = "poco rall."
  b2 cis\startTextSpan dis4 a 
  \time 4/4 b2.\>\stopTextSpan r4\! 
  dis4.\p\tempo "A tempo" dis8 cis2\<
  e dis4\!\> e 
  b2.\! r4 
  dis2.\p dis4 
  \override TextSpanner.bound-details.left.text = "rit."
  dis2 a4\startTextSpan a 
  gis2 r4\stopTextSpan dis'\mf 
  \time 3/4 a2 e'4
  \override TextSpanner.bound-details.left.text = "poco accel."
  a,2\startTextSpan gis4 
  \time 4/4 a b2\<\stopTextSpan r4\!\tempo "Meno moso" 4 = 80 
  \time 3/4 cis2.\ff
  b 
  b\fermata
  \time 4/4 r4\fermata gis\p a b 
  \override TextSpanner.bound-details.left.text = "molto rit."
  b1~\startTextSpan
  b\stopTextSpan
  \bar "|."
}

alto = \relative c' {
  \global
  % Music follows here.
  e2\p e4\< fis 
  \time 2/4 fis4.\! fis8 
  \time 4/4 b2. a4\>
  \time 6/4 e2.\! r4 e\mp fis 
  g2 a gis4 e 
  \time 4/4 fis2.\> r4\! 
  fis4.\p fis8 a2\<
  gis gis4\!\> fis 
  e2.\! r4 
  b'2.\p gis4 
  gis2 bis,4 bis 
  b2 r4 a'\mf
  \time 3/4 e2 fis4 
  bis,2 dis4 
  \time 4/4 cis b2\< r4\! 
  \time 3/4 e2.\ff
  fis 
  e\fermata
  \time 4/4 r4\fermata b\p cis b 
  b b cis b 
  b1 
  \bar "|."
}

tenor = \relative c' {
  \global
  % Music follows here.
  b2\p b4\< cis 
  \time 2/4 b4.\! b8 
  \time 4/4b2. b4\> 
  \time 6/4a2.\! r4 b\mp cis 
  d2 cis bis4 cis 
  \time 4/4 d2.\> r4\! 
  b4.\p b8 cis2\< 
  b b4\!\> a 
  g2.\! r4 
  b2.\p bis4 
  b2 fis4 fis 
  gis2 r4 b\mf
  \time 3/4 cis2 a4 
  fis2 gis4 
  \time 4/4 fis gis2\< r4\! 
  \time 3/4 a2.\ff 
  d 
  g,\fermata
  \time 4/4 r4\fermata gis\p fis gis 
  fis gis fis gis 
  gis1 
  \bar "|."
}

bass = \relative c {
  \global
  % Music follows here.
  d2\p d4\< cis 
  \time 2/4 b4.\! b8 
  \time 4/4 a2. b4\> 
  \time 6/4 fis2.\! r4 d'\mp cis 
  b2 fis gis4 a 
  \time 4/4 b2.\> r4\! 
  b4.\p b8 <fis fis'>2\<
  <e e'> <e e'>4\!\> <fis fis'> 
  b2.\! r4 
  a2.\p gis4 
  <e e'>2 <e e'>4 <e e'> 
  <e e'>2 r4 b'\mf 
  \time 3/4 a2 <fis fis'>4 
  <e e'>2 b'4 
  \time 4/4 e b2\< r4\! 
  \time 3/4 fis2.\ff 
  b 
  b\fermata
  \time 4/4 r4\fermata <e, e'>\p e' b 
  dis <e e,> e b 
  <e e,>1 
  \bar "|."
}

sopranoVerse = \lyricmode {
  % Lyrics follow here.
  I of -- ten
  won -- dered
  when I
  cursed, of -- ten
  feared where I would
  be-
  won -- dered where
  she'd yield her
  love
  when I
  yield, so will
  she. I
  would her
  will be
  pi -- tied!
  Cursed
  be
  love!
  She pi -- tied me...
}

otherVerse = \lyricmode {
  % Lyrics follow here.
  
  I of -- ten
  won -- dered
  when I
  cursed, of -- ten
  feared where I would
  be-
  won -- dered where
  she'd yield her
  love
  when I
  yield, so will
  she. I
  would her
  will be
  pi -- tied!
  Cursed
  be
  love!
  She pi -- tied me,
  she pi -- tied me...
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
      \override DynamicText #'stencil = ##f 
      \override DynamicTextSpanner #'stencil = ##f 
      \override Hairpin #'stencil = ##f 
      \soprano
      \\
      \override DynamicText #'stencil = ##f 
      \override DynamicTextSpanner #'stencil = ##f 
      \override Hairpin #'stencil = ##f 
      \alto
    >>
  }
  \new Staff \with {
    \remove "Staff_performer"
  } {
    \clef bass
    #(set-accidental-style 'piano)
    <<
      \override DynamicText #'stencil = ##f 
      \override DynamicTextSpanner #'stencil = ##f 
      \override Hairpin #'stencil = ##f 
      \tenor
      \\
      \override DynamicText #'stencil = ##f 
      \override DynamicTextSpanner #'stencil = ##f 
      \override Hairpin #'stencil = ##f 
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
      \addlyrics { \otherVerse }
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Tenor"
      } { \clef "treble_8" \tenor }
      \addlyrics { \otherVerse }
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Bass"
      } { \clef bass \bass }
      \addlyrics { \otherVerse }
    >>
    \pianoReduction
  >>
  \layout {
    \context {
      \Score
      \override DynamicText.direction = #UP
      \override DynamicLineSpanner.direction = #UP
    }
  }
}

\version "2.18.2"

\header {
  title = "I live my life"
  composer = "Madison Scott-Clary"
  poet = "Rainer Maria Rilke"
  copyright = "Copyright © Madison Scott-Clary, 2017"
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key d \major
  \time 4/4
  \tempo "Moderate"
}

soprano = \relative c' {
  \global
  % Music follows here.
  R1
  R1
  r4 e4.\p e
  e4 e4. e
  \tuplet 3/2 { b'4 e, b' } e,4. e8~
  e4 e4. e
  e4 e4. e
  \tuplet 3/2 { b'4 e, b' } e,4. e8
  e2 e
  \tuplet 3/2 { b'4 e, b' } e,4. e8
  g2 g
  \tuplet 3/2 { d'4 g, d' } g,4. g8
  g2 g
  \tuplet 3/2 { d'4 g, d' } g,4. g8
  r4 d4.\mf e
  fis4 b4. fis
  \tuplet 3/2 { b4 a b } fis4.fis8
  fis4 g4. fis
  g4 fis4. g
  cis1~
  cis
  cis2 cis
  cis e^\markup {\italic decresc.}~(
  e1~
  e2 cis~
  cis1~
  cis\>~
  cis\!\p)
  r4 cis4.\pp cis 
  cis4 cis4. cis
  cis4 cis4. cis
  b4 b4. b
  b4 d4. d
  d4 d4. d
  cis2 cis
}

sopranoLyrics = \lyricmode {
  % Lyrics follow here.
  I live
  my life in
  wi -- den -- ing cir --
  cles; I live
  my life in 
  wi -- den -- ing
  cir -- cles; cir --
  cles; wi -- den -- ing
  cir -- cles; cir --
  cles; wi -- den -- ing
  cir -- cles; cir --
  cles; wi -- den -- ing
  cir -- cles; I
  live my life in wi -- den -- ing
  cir -- cles that reach 
  out a cross
  the world __
  a cross
  the world. __
  I may
  not com -- plete,
  I may not,
  I may, I
  I may not
  com -- plete this
  last one,
}

alto = \relative c' {
  \global
  % Music follows here.
  R1
  R
  R
  R
  r2 b4\p b
  b b b \tuplet 3/2 { fis'8 b, fis' }
  b,2 b4 b
  b b b b
  \tuplet 3/2 {fis'8 b, fis' } b,2 b4
  d2 d
  \tuplet 3/2 { a'8 d, a' } d,2 d4
  d2 d
  \tuplet 3/2 { a'8 d, a' } d,2 d4
  e2 e
  \tuplet 3/2 { b'8 e, b' } e,2 e4
  e2 e
  \tuplet 3/2 { b'8\< e, b' } e,2\!\mf e4~
  e e2 e4~
  e e2 ais4~
  ais ais2 ais4~
  ais ais2 b4
  ais4. b ais4
  b4. cis b4
  cis4. b cis4
  b4. cis\> b4
  cis4.\! b cis4
  b4. ais\> g4
  e1\!\p
  r4 fis4.\pp fis
  fis4 fis4. fis
  e4 e4. e
  e4 e4. e
  e4 fis4. fis
  e4 fis4. fis
  e2 e
}

altoLyrics = \lyricmode {
  % Lyrics follow here.
  I live
  my life in wi -- den -- ing
  cir -- cles; I live
  my life in wi -- den -- ing
  cir -- cles;
  cir -- cles; 
  wi -- den -- ing cir -- cles;
  cir -- cles;
  wi -- den -- ing cir -- cles;
  cir -- cles; 
  wi -- den -- ing cir -- cles;
  cir -- cles;
  wi -- den -- ing cir -- cles __
  that reach __
  out a --
  cross the __
  world, a --
  cross the world,
  a -- cross the
  world, a -- cross
  the world, a --
  cross the world,
  a -- cross the
  world.
  I may
  not com -- plete,
  I may not,
  I may, I
  I may not
  com -- plete this
  last one,
}

tenor = \relative c' {
  \global
  % Music follows here.
  a2\pp a
  a a
  a a
  a a
  a a
  a a
  g\p g
  g g
  g \tuplet 3/2 { gis4 a ais }
  b2 b4 b~
  b b2 b4~
  b b2 b4~
  b \tuplet 3/2 { b c cis } d~
  d d d2
  d d
  d d
  \tuplet 3/2 { cis4\< c b } ais2\!\mf
  ais ais
  ais ais
  g4 fis4. g
  fis4 g4. fis
  g4 fis4. g
  fis4 g4. fis^\markup {\italic decresc.}~(
  fis1~
  fis2 ais~
  ais1
  ais2 b\>~
  b1\!\p)
  r4 b4.\pp b
  b4 b4. b
  b4 b4. b
  b4 b4. b
  b4 a4. a
  b4 a4. a
  a2 a2
}

tenorLyrics = \lyricmode {
  % Lyrics follow here.
  I live
  my life;
  I live
  my life;
  I live
  my life;
  I live
  my life
  in wi -- den -- ing
  cir -- cles I __
  live my __
  life in __
  wi -- den -- ing cir --
  cles I
  live my
  life in
  wi -- den -- ing cir
  cles, that
  reach out
  a -- cross the
  world, a -- cross
  the world a --
  cross the world. __
  I may
  not com -- plete,
  I may not,
  I may, I
  I may not
  com -- plete this
  last one,
  
}

bass = \relative c {
  \global
  % Music follows here.
  d2\pp d
  d d
  d d
  d d
  d d
  d d
  d d
  d d
  d \tuplet 3/2 { d4 cis c }
  b2 b4 b~
  b b2 b4~
  b b2 b4~
  b \tuplet 3/2 { ais4 a gis } g~
  g g g2
  g g
  g g
  \tuplet 3/2 { g4\> a b } cis2\!\mf
  cis cis
  cis cis
  e e
  e e
  g, g
  g ais
  ais ais
  ais cis\>
  cis\! cis
  cis e\>~
  e1\!\p
  r4 e4.\pp e
  e4 e4. e
  e4 e4. e
  e4 e4. e
  e4 a,4. a
  e'4 a,4. a
  e'4 a,4. a
  
}

bassLyrics = \lyricmode {
  % Lyrics follow here.
  I live
  my life;
  I live
  my life;
  I live
  my life;
  I live
  my life
  in wi -- den -- ing
  cir -- cles I __
  live my __
  life in __
  wi -- den -- ing cir --
  cles I
  live my
  life in
  wi -- den -- ing cir
  cles, that
  reach out
  a -- cross
  the  world,
  a -- cross
  the world
  a -- cross
  the world
  a -- cross
  the world. __
  I may
  not com -- plete,
  I may not,
  I may, I
  I may not
  com -- plete this,
  I may not,
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
      } \new Voice = "soprano" \soprano
      \new Lyrics \with {
        \override VerticalAxisGroup #'staff-affinity = #CENTER
      } \lyricsto "soprano" \sopranoLyrics
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Alto"
      } \new Voice = "alto" \alto
      \new Lyrics \with {
        \override VerticalAxisGroup #'staff-affinity = #CENTER
      } \lyricsto "alto" \altoLyrics
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Tenor"
      } {
        \clef "treble_8"
        \new Voice = "tenor" \tenor
      }
      \new Lyrics \with {
        \override VerticalAxisGroup #'staff-affinity = #CENTER
      } \lyricsto "tenor" \tenorLyrics
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Bass"
      } {
        \clef bass
        \new Voice = "bass" \bass
      }
      \new Lyrics \with {
        \override VerticalAxisGroup #'staff-affinity = #CENTER
      } \lyricsto "bass" \bassLyrics
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

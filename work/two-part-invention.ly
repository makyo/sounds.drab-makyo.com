\version "2.18.2"

\header {
  title = "Two Part Invention"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2006"
  % Remove default LilyPond tagline
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \time 4/4
}

rightHand = \relative c'' {
  \global
  b8 d c d e4 b
  g'8 f16 e e8 d16 c c8 bes16 a g8 f'8
  c16 g' e c g c g e c' g' e c g d' b f
  c'8 e d e f16 g f e d b c d
  e f e d c a bes c f,8 a g a 
  b4 d b8 d c d
  b4 r4 g c,
  d8 fis e fis g b16 c c8 e16 d
  c g c b g a b c e c e d b c d e
  fis d fis b, c d e fis g8 fis16 e a8 g16 fis
  g4 r fis,8 a g b
  a4 e' e8 g c, e
  d4 a a8 c fis, a
  g4 d' d8 f b, d
  c4 g g8 bes e, g
  f4 a bes8 a16 g f8 g16 a
  g4 a g g 
  c1
  \bar "|."
}

leftHand = \relative c {
  \clef bass
  R1
  b8 d c d e4 b
  g'8 f16 e e8 d16 c c8 bes16 a g8 f'8
  c16 g' e c g c g e c' g' e c g d' b f
  c'8 e d e d4 f,
  g'16 f e d a' g f e b' a g f e d e fis
  g4 d e8 fis e g
  a, b16 c c8 d16 e d g f e c d e fis
  g8 fis16 e e8 d16 c c4 g
  a16 b e c d4 c16 d e g fis8 d
  g4 c,8 d16 e d e d c d8 e16 f
  e f e cis a8 b16 c b c b e a8 b16 c 
  b c b g d8 e16 fis e fis e a, d,8 e16 f
  e f e d g8 a16 b a b a d g8 a16 bes
  a bes a g c,8 d16 e d e d g c8 bes16 a
  a8 g16 f f8 e16 d c d c8 c16 b a8
  g b16 d f8 a16 c g,8 c16 e g8 b16 f
  e g e c <c e g>2.\arpeggio
  \bar "|."
}

TwoPartInvention = \new PianoStaff <<
  \new Staff \rightHand
  \new Staff \leftHand
>>

\score {
  \TwoPartInvention
}
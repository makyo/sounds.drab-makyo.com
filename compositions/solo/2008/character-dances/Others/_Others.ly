\version "2.18.2"

right = \relative c' {
  \key c \major
  \time 4/4
  \tempo "Heavy"
  % Music follows here.
  \set Timing.defaultBarType = ""
  \cadenzaOn
  \override TextSpanner.bound-details.left.text = "accel."
  s1\pp \tuplet 6/4 {cis32[\f\<\startTextSpan dis fis gis ais cis]} \tuplet 6/4 {dis[ fis gis ais b bis\!]\stopTextSpan} r4 <f! a! cis!>2\ff \tempo "Faster!" \override Hairpin.rotation = #'(-25 -1 0) \tuplet 3/2 {<e gis! bis>4->\> <d! ees g! bes>-> <cis! d! f! a!>->} r4\! \revert Hairpin.rotation \tempo "Definitive" <cis! gis'>16-^~\fff <c g'>8.--\laissezVibrer s1\fermata \bar ""

  \tempo "Heavy"
  s1\p <cis' ais'>8\noBeam\mf <d b'>\noBeam <cis! ais'!>\noBeam <c! a'!>\noBeam s1 <cis, ais'>8\noBeam\p\> <cis! ais'!>\noBeam <c! a'!>\noBeam\! <b! g'!>16~ <b gis'>16\laissezVibrer s1\fermata \bar ""

  \tempo "Simply"
  \override TextSpanner.bound-details.left.text = "poco accel."
  c,!4\startTextSpan e! gis c! a! cis f! a!\stopTextSpan
  \override TextSpanner.bound-details.left.text = "molto rall."
  fis\startTextSpan ais d! fis! g!2 s4\stopTextSpan \bar ""

  \tempo "Fast!"
  \override TextSpanner.bound-details.left.text = "molto rit."
  dis32\fff cis\startTextSpan b! aes! ges! d! bes! e,!\stopTextSpan \tempo "Heavy, slow" r4 s2 s2 s4 s2. s4 \bar "" \pageBreak

  \override TextSpanner.bound-details.left.text = "molto accel."
  s4\startTextSpan cis'!32 g'! b! ees f! g! a! b! s32\stopTextSpan_\markup { \italic sub. \dynamic p }\< \repeat "tremolo" 4 {<c! des>32_\markup{both hands} <ais b!>32} \tempo "Fast again" <ais b! c! des>8.[\!\f_\markup{R.H. \italic{(not quite triplets)}} <ais b! c! des>8. <ais b! c! des>8] <ais b! c! des>8.[ <ais b! c! des>8. <ais b! c! des>8] <ais b! c! des>8.[ <ais b! c! des>8. <ais b! c! des>8] \bar ""

  <ais b! c! des>8.[ <ais b! c! des>8. <ais b! c! des>8] <ais b! c! des>8.[\< <ais b! c! des>8. <ais b! c! des>8] <ais b! c! des>8.[ <ais b! c! des>8. <ais b! c! des>8] <ais b! c! des>4-.-^\fff \clef bass <g,,,,! b! dis>-^-.
  \cadenzaOff
  \bar "|."
}

left = \relative c' {
  \key c \major
  \time 4/4
  \tempo "Heavy"
  % Music follows here.
  \set Timing.defaultBarType = ""
  \clef bass
  \cadenzaOn
  << { <des,, f a>4\arpeggio\sustainOn } \\ { <f, a c>16\arpeggio <f a c>8. } >> s2. s2 s2 s2 b4->\laissezVibrer s4 s1\sustainOff \bar ""
  << {a,4\sustainOn} \\ {f'4} >> s4_\markup{\italic{All keys chromatic}} s2 s2 s1 s2 s1\sustainOff \bar ""
  s1\sustainOn s1 s1 s2 s4\sustainOff \bar ""
  r4\sustainOn g''8-^[ c,,-^]\sustainOff <fis, gis a!>16-+[^\markup{Mute strings with hand} <fis gis a>8.-+] <fis gis a>16-+[ <fis gis a>8.-+] <c! e! gis!>2-+ s4\fermata <e'! f! g!>16-+[ <e f g>8.-+] <e f g>16-+[ <e f g>8.-+] <c e gis>8-+~\noBeam <c e gis>\arpeggio\noBeam\open^\markup{Aeolian harp} s4 \bar ""
  a'8-.-^ e''-^ s4 s4 s2 s2 s4. s32 \clef treble <f! a! cis!>8\laissezVibrer \bar""
  s4 <f a cis>8\laissezVibrer s4 <f a cis>8\laissezVibrer s4 <f a cis>8\laissezVibrer s4. <f a cis>4-.-^_\markup{\hspace #4 \italic{\column {All keys chromatic}}} \clef bass << {a,,,,4} \\ {f'4} >>
  \cadenzaOff
  \bar "|."
}

CDOthers = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
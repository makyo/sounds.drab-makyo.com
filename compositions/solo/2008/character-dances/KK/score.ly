\version "2.18.2"

right = \relative c' {
  \key c \major
  \time 10/4
  \tempo 4 = 100
  % Music follows here.
  r1\pp r1 r4 e'!4
  r1 r2 r4 cis~\< cis bes
  f'\!\p bes bes, r4 r2 r4 ees~ ees e
  r4\mp r4 b~ b r2 r4 <a' cis>~\< <a cis> <fis b>
  <f aes>2\!\mf <f aes> <ees gis>4 <dis fis>2 <c ees?>4 <cis e>2
  <f aes>2. <f aes>2 <gis b>4 <a cis>2 <ais cis?>
  <cis, f>4\f <fis bes> <bes, fis> <c f> <b c>8 <e fis>~ <e fis>4 r8 <c ees>8~ <c ees>4 <cis e>2
  <des f aes>4\ff <b ees gis>2 <des f aes>4 <des fis bes> <ees gis b> <e a cis>2 <fis ais cis>
  <des f aes>4 <des ges bes> <des f aes>2 <c ees ges>4 <bes ees ges>2 <c ees ges>4 <e cis ges>2
  <des f aes>4\mf <b ees gis>2 <des f aes>4 <des fis bes> <ees gis b> <e a cis>2 <fis ais cis>
  <des f aes>4 <des ges bes> <des f aes>2 <c ees ges>4 <bes ees ges>2 <c ees ges>4 <e cis ges>2
  <des f aes>4\mp <b ees gis>2 <des f aes>4 <des fis bes> <ees gis b> <e a cis>2 <fis ais cis>
  <f aes des>4 <ges bes des> <f aes des>2 <ees ges c>4 <ees ges bes>2 <ees ges c>4 <e ges cis>2
  <f aes des>4\p <ees gis b>2 <f aes des>4 <fis bes des> <gis b ees> <a cis e>2 <ais cis fis>
  \override TextSpanner.bound-details.left.text = "rit"
  <f aes des>4\pp\startTextSpan <ges bes des> <f aes des>2 <ees ges c>4 <ees ges bes>2 <ees ges c>4 <cis e ges>2
  <f aes des>4 <ees gis b>2 <f aes des>4 <fis bes des> <gis b ees> <a cis e>2 <ais cis fis>\stopTextSpan
  \bar "|."
}

left = \relative c' {
  \key c \major
  \time 10/4
  \tempo 4 = 100
  % Music follows here.
  <c, e g>4\unaCorda <c f a>2 <c e g>4 <b d g> <a d f> <b d f>2 <g c ees>
  <c e g>4 <bes d g>2 <c e g>4 <c f a> <d g bes> <ees aes c>2 <f a c>
  <e g c>4 <f a c>2 <e g c>4 <d g b> <d f a> <d f b>2 <c ees g>2
  <e g c>4\treCorde <d g bes>2 <e g c>4  <f a c> <g bes d> <aes c  ees>2 <a c f> \clef treble
  <g c e>4 <a c f>2 <g c e>4 <g b d> <f a d> <f b d>2 <ees g c>
  <g c e>4 <g bes d>2 <g c e>4 <a c f> <bes d g> <c ees aes>2 <c f a>
  <c e g>4  <c f a>2  <c e g>4 <b d g> <a d f> <f b d>2 <ees g c>
  <g, e' c>4 <bes d g>2 <e g c>4 <a c f> <bes d g> <aes c ees>2 <f a c>
  <e g c>2. <g c e>2 <a d f>4~ <a d f>2 <ees g c>
  <c' e>4  <e g> <a, c> <c e> <a c>8 <dis f>~ <dis f>4 r8 <b d>8~ <b d>4 <c ees>2 \clef bass
  <c, e>2. <c e>2 <d f>4~ <d f>2 <c ees>
  <c e>2.  <c e>2 <g' bes>4~ <g bes>2 <f a>
  r4_\markup{\italic{una corde}} r bes4~ bes r2 r4 <aes, c>4~ <aes c> <f a>~
  <f a>2 a4 r4 r2 r4 d4~ d ees~
  ees r4 r2 r r4 c~ c a
  e' b'2 r4 r1 r4 ees,4
  \bar "|."
}

CDKK = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>

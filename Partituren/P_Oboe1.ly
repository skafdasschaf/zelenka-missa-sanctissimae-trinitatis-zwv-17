%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Missa Sanctissimae Trinitatis }
					\smaller \smaller \smaller \line { ZWV 17 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE" }
			composer = \markup { \larger "Dresden, 1736" }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \KyrieIOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \ChristeOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \KyrieIIOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \GloriaOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 QUI TOLLIS" }
			composer = \markup { \larger " " }
		}
		\paper { min-systems-per-page = #2 }
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \QuiTollisOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 QUONIAM" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \QuoniamOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 CUM SANCTO SPIRITU" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \CumSanctoOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
			composer = \markup { \larger " " }
		}
		\paper { min-systems-per-page = #3 }
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \CredoOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 ET INCARNATUS EST" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \EtIncarnatusOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 ET RESURREXIT" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \EtResurrexitOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.4 ET UNAM SANCTAM" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \EtUnamSanctamOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.5 ET VITAM" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \EtVitamOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \SanctusOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\paper { min-systems-per-page = #2 }
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \BenedictusOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 OSANNA" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \OsannaOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.1 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe solo"
				\compressFullBarRests \AgnusDeiOboeI
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.2 AGNUS DEI – DONA NOBIS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Oboe I"
				\compressFullBarRests \DonaNobisOboeI
			}
		}
	}
}
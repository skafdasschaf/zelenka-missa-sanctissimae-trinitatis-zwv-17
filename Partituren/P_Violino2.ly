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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \KyrieIViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \ChristeViolinoII
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
			composer = \markup { \larger " " }
		}
		\paper { min-systems-per-page = #3 }
		\score {
			\new Staff {
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \KyrieIIViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \GloriaViolinoII
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 QUI TOLLIS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \QuiTollisViolinoII
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 QUONIAM" }
			composer = \markup { \larger " " }
		}
		\paper { max-systems-per-page = #10 }
		\score {
			\new Staff {
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \QuoniamViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \CumSanctoViolinoII
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \CredoViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \EtIncarnatusViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \EtResurrexitViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \EtUnamSanctamViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \EtVitamViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \SanctusViolinoII
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new Staff {
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \BenedictusViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \OsannaViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \AgnusDeiViolinoII
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
				\set Staff.instrumentName = "Violino II"
				\compressFullBarRests \DonaNobisViolinoII
			}
		}
	}
}
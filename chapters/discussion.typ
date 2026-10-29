= Neue Herausforderungen durch Software-Defined Vehicles

== Entwicklung zum Software-Defined Vehicle

Während klassische Fahrzeuge aus vielen einzelnen, voneinander unabhängigen
Steuergeräten (ECUs) bestanden, setzt die Automobilindustrie zunehmend auf
zentralisierte Hochleistungsrechner, die Fahrzeugfunktionen software-basiert
bündeln.

#figure(
  rect(width: 80%, height: 7cm, fill: luma(240), stroke: 0.5pt)[
    #align(center + horizon)[_Abbildung 2 einfügen: Vereinfachter Vergleich der Fahrzeugarchitektur_\ _(Klassisches Fahrzeug vs. Software-Defined Vehicle)_]
  ],
  caption: [Vereinfachter Vergleich der Fahrzeugarchitektur],
)

[Text: Früher — viele einzelne ECUs, eine Funktion pro Steuergerät. Zunehmend — zentrale Hochleistungsrechner + Software + Vernetzung + OTA-Updates. Quelle: Eigene Darstellung.]

== Chancen und Risiken

*Chancen*

- *OTA-Updates:* Sicherheitslücken können unter geeigneten Voraussetzungen schneller behoben werden
- *Zentraleres Patchmanagement:* Software kann teilweise einheitlicher verwaltet werden
- *Bessere Überwachung:* Zentralisierte Systeme können bestimmte Sicherheitsprozesse vereinfachen

*Risiken*

- *Zentrale Angriffspunkte:* Eine kompromittierte zentrale Komponente könnte potenziell mehrere Fahrzeugfunktionen betreffen
- *Mehr Software:* Höhere Softwarekomplexität kann zusätzliche Schwachstellen und Abhängigkeiten schaffen
- *Mehr Vernetzung:* Stärkere Verbindung mit Cloud, Smartphone und Backend schafft zusätzliche Schnittstellen
- *Abhängigkeit von Backend-Systemen:* Cybersecurity betrifft nicht mehr nur das Fahrzeug

*Deine zentrale Diskussion:* Software-Defined Vehicles können Cybersecurity durch
schnellere Updates und zentralisierte Prozesse verbessern, gleichzeitig entstehen
durch die stärkere Vernetzung und Zentralisierung neue Risiken und Abhängigkeiten.

== Reichen R155 und ISO/SAE 21434 aus?

[Text: ca. eine halbe Seite — offen formulieren]

- Die Standards schaffen einen wichtigen Rahmen und berücksichtigen den Fahrzeuglebenszyklus
- Gleichzeitig entwickeln sich Fahrzeugarchitekturen weiter
- SDVs, Cloud und kontinuierliche Updates stellen neue Anforderungen

Es stellt sich daher die Frage, ob bestehende regulatorische und prozessuale
Anforderungen langfristig an alle Entwicklungen der Software-Defined
Vehicle-Architektur angepasst werden müssen.

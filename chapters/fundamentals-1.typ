= Grundlagen von Shopsystemen im E-Commerce

Dieses Kapitel legt die begrifflichen und technischen Grundlagen für die
anschließende Nutzwertanalyse. Zunächst wird in Abschnitt 2.1 der Begriff des
Shopsystems definiert sowie seine grundlegenden Funktionen erläutert.
Darauf aufbauend werden in Abschnitt 2.2 die beiden untersuchten Systeme,
Shopify und WooCommerce, vorgestellt und verglichen.

== Definition und grundlegende Aufgaben von Shopsystemen

Ein Shopsystem bezeichnet Software zur Realisierung des Absatzes von Produkten
und Dienstleistungen über elektronische Netzwerke (vgl. @schoder_online_shop_system).
Sie ermöglichen es Händlerinnen und Händlern zudem, ohne umfangreiches
technologisches Vorwissen einen Onlineshop einzurichten und zu betreiben
(vgl. @heinemann2022geschaeftssysteme[S. 338]). Grundsätzlich lassen sich
Shopsysteme in vier Kategorien einteilen, nämlich Open-Source-Lösungen,
Kaufsoftware, Mietlösungen (SaaS) sowie Erweiterungen in Form von Plug-ins
(vgl. @heinemann2022geschaeftssysteme[S. 340]). Dabei haben sich für kleinere
Online-Shops Plug-in-basierte CMS-Erweiterungen als bevorzugte Lösung
etabliert, während kleine und mittlere Unternehmen verstärkt auf SaaS-Lösungen
setzen (vgl. @heinemann2022geschaeftssysteme[S. 340]).

Des Weiteren unterstützen Shopsysteme den Online-Einkaufsprozess in mehreren
Phasen, zu denen die folgenden grundlegenden Funktionen gehören
(vgl. @schoder_online_shop_system).

- *Informationssuche:* Elektronische Produktkataloge und eine durchsuchbare
  Produktdatenbank bilden die Grundlage für die Information des Käufers.
  Empfehlungssysteme schlagen auf Basis der Verkaufshistorie oder
  Produktähnlichkeiten passende Artikel vor; Verbraucherbewertungen bieten
  zusätzliche informationelle Mehrwerte (vgl. @schoder_online_shop_system).
- *Bestellung und Bezahlung:* Der Warenkorb ermöglicht die Auswahl mehrerer
  Produkte; ein integriertes Payment-Gateway wickelt die Zahlung über Banken
  oder Kreditkarteninstitute ab. Mehrere Zahlungsdienstleister werden
  angeboten, um die Kaufwahrscheinlichkeit zu erhöhen
  (vgl. @schoder_online_shop_system).
- *Distribution und After-Sales:* Über das Backend werden Logistik- und
  Fakturierungsprozesse angestoßen. CRM-Funktionen ermöglichen Kunden die
  Einsicht in den Bestellstatus sowie die Abwicklung von Reklamationen;
  ergänzend bieten viele Systeme Controlling-Funktionalitäten wie
  Traffic-Analyse und Kennzahlensysteme (vgl. @schoder_online_shop_system).

Die beiden in dieser Arbeit untersuchten Systeme, Shopify und WooCommerce,
repräsentieren dabei die Kategorien SaaS-Lösung bzw. Open-Source-CMS-Plugin
und werden im folgenden Abschnitt vorgestellt.

== Vorstellung von Shopify und WooCommerce

Shopify ist eine gehostete E-Commerce-Plattform, die Unternehmen die Erstellung
und Verwaltung eines Onlineshops ermöglicht. Als Software-as-a-Service-Lösung
übernimmt Shopify Infrastruktur, Updates und Sicherheit, sodass Nutzerinnen und
Nutzer keinen eigenen Server betreiben müssen (vgl. @Suess2022[S. 17]). Zudem
bündelt die Plattform zentrale Funktionen wie Produktkatalog, Bestellverwaltung,
Zahlungsabwicklung und Versandverwaltung in einer gemeinsamen Oberfläche
(vgl. @shopify_de).

Shopify wird im Abonnementmodell angeboten und steht in verschiedenen
Tarifstufen zur Verfügung. Darüber hinaus steht zur Erweiterung des
Funktionsumfangs ein App-Ökosystem mit über 21.000 Anwendungen bereit.
Die Plattform richtet sich ausdrücklich an Unternehmen unterschiedlicher Größe
und setzt kein technisches Vorwissen voraus (vgl. @shopify_de).

WooCommerce ist ein Open-Source-Plugin für das Content-Management-System
WordPress und wird von Automattic betrieben. Im Gegensatz zu Shopify handelt
es sich um eine selbst gehostete Lösung, bei der Betreiberinnen und Betreiber
selbst für Hosting, Updates und Sicherheit verantwortlich sind. Dies ermöglicht
eine vollständige Kontrolle über den Shop und ein hohes Maß an
Anpassbarkeit (vgl. @woocommerce_de).

Der Funktionsumfang lässt sich durch Extensions und Themes erweitern. Zudem
stehen für Zahlungsabwicklung, Versand und Marketing eigene Integrationen
bereit. WooCommerce setzt technisches Grundverständnis voraus, da Einrichtung
und Pflege eigenverantwortlich erfolgen. Laut Anbieter nutzen rund 31 Prozent
der umsatzstärksten E-Commerce-Websites weltweit WooCommerce
(vgl. @woocommerce_de).

Die folgende Tabelle fasst die grundlegenden Unterschiede der beiden Systeme zusammen:

#figure(
  table(
    columns: (auto, 1fr, 1fr),
    inset: 8pt,
    align: (left, left, left),
    stroke: 0.5pt,
    table.header([*Merkmal*], [*Shopify*], [*WooCommerce*]),
    [*Typ*],             [SaaS (gehostet)],           [Open Source (selbst gehostet)],
    [*Kosten*],          [monatliche Abo-Gebühr],      [kostenlos + Hosting + Plugins],
    [*Anpassbarkeit*],   [begrenzt],                   [sehr hoch],
    [*Wartung*],         [durch Anbieter],             [Eigenverantwortung],
    [*Technikaufwand*],  [gering],                     [mittel bis hoch],
    [*Verbreitung DE*],  [etabliert],                  [weit verbreitet],
  ),
  caption: [Grundlegender Vergleich von Shopify und WooCommerce],
)

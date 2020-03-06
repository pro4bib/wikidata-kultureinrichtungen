---
title: Wikidata für Kultureinrichtungen
subtitle: Verknüpfung von Wikidata mit anderen Datenbanken
language: de
author:
- Jakob Voß
...

# Übersicht

* Grundlagen, Motivation und Beispiele

* Normdaten-Mappings 


* Mapping-Tools

# Grundlagen der Normdaten-Verknüpfung

## Normdaten

* Identifier für Personen, Werke, Orte, Themen...

* Verschiedene Arten (Klassifikation, Normdatei, Thesaurus...)

* Viele verschiedene Wissensorganisationssysteme ("Knowledge Organization Systems" = KOS)

## Umfrage

* Welche Normdateien/Wissensorganisationssysteme nutzen Sie oder Ihre Einrichtung?

* Umfrage unter <https://www.menti.com>

## Übersicht von Normdateien

* [bartoc.org](http://bartoc.org/)

* Eine "Normdatei von Normdateien"

* Jedes KOS hat einen Identifier und eine URI

  `533` = <https://bartoc.org/en/node/533> = RVK

## Wikidata als Normdatei

* Wikidata enthält Datensätze zu identifizierten Personen, Werken, Orten, Themen...

* Ist Wikidata eine Normdatei?

* Ist jede Datenbank eine Normdatei?

* Mögliche Kriterien für Normdateien?

* Wofür haben wir überhaupt Normdateien?


# Normdaten-Mappings

## Normdaten-Mappings

* Verlinkung von Datensätzen verschiedener Normdateien

* Setzt stabile Identifier vorraus

* Intellektueller Aufwand

* (Halb)automatische Verfahren 

* Viele Mappings in Wikidata vorhanden!

## Mapping mittels Konkordanzen

* Einfach wenn 1-zu-1 Mappings die Regel (z.B. Personen)

* Sonst komplexere Mappings

    * exact Match
    * close Match
    * broader Match / narrower Match
    * related Match

## Beispiel: lobid.org

* Verzeichnis von Bibliotheken und Museen

* Verknüpft über ISIL mit Wikidata

*Aufgabe: Suchen Sie ihre (oder eine andere) Einrichtung in lobid.org. Wo kommt die Verknüpfung zu Wikidata her?*

## Mappings in Wikidata

* Eigenschaften vom Datentyp *External Identifier*

* Allgemeine Mapping-Eigenschaften

* Optionale **Mapping-Relation** mittels Qualifier P4390

## Wikidata-Eigenschaften für externe Identifier

* Personen-Identifier (z.Z. 1848)

* Orte (z.Z. 512)

* Cultural Heritage (z.Z. 129)

* ...

## Übung

Verknüpfung von Objekten des Niedersächsichen Denkmalatlas mit Wikidata

# Mapping-Tools

## Mix'n'match

* <https://tools.wmflabs.org/mix-n-match/>

* Halbautomatisch

* Crowdsourcing

* Vor allem für 1-zu-1-Mappings

* Eigene Listen können zum Abgleich hochgeladen werden

## OpenRefine

* Spreadsheet-Interface

* Lokale Installation notwendig

* Ideal für Aufbereitung eigener Daten

* Nutzt OpenRefine Reconciliation-API

## Cocoda

* Entwickelt an der VZG

* Ideal für komplexere Mappings

* Bislang beschränkte Zahl von unterstützen Vokabularen

* Nutzt auch OpenRefine Reconciliation-API

## Übung

Bearbeitung von Wikidata-BK-Mappings mit Cocoda


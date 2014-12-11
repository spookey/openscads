OpenSCADs
=========

Dies hier ist meine Sammlung von mehr oder minder brauchbaren OpenSCAD Objekten

Lampenring
----------

Für unseren Hackerspace habe ich mehrere CDM-T Lampen geschossen, sehr günstig, bloss leider fehlt für manche die Aufhängung..

So lasset uns ein paar mit der CNC fräsen!

Triforce
--------

    Newfags can't triforce!

        I can!

|

Wollte drei Kreise zeichnen, die sich am Rand berühren und so eng wie möglich zusammen sind.

Der erste Kreis ist auf :math:`(0|0)` platziert, der zweite auch sehr leicht auf :math:`(-a|0)` (mit :math:`a = 2 * r` (Radius)), doch wohin mit dem dritten?!

Satz des Pytaghoras mit reinwursten, und somit kommt folgende Formel für die Höhe raus:

:math:`h = \sqrt_{3/4 * a^{2}}`

Somit ist also die Position des dritten Punktes: :math:`(-r|\sqrt_{3/4 * a^{2}})`

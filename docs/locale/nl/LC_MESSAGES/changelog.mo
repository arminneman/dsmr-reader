��          �      <      �     �     �  %   �  M     	   U     _     h  3  �  {   �  z   7  �   �  �   �    B  X   Y  	   �  k   �  }   (  �  �  %   w
     �
  .   �
  Z   �
     D     Y  #   g  r  �  �   �  �   �  �   >  �   0  %  �  f   �     S  j   [  y   �                                         	                           
                                 **Change in Python support** **Legacy warning** **Tickets resolved in this release:** All previous beta releases/changes have been combined to a single list below. Changelog Contents First official stable release. Fix for issues `#200 <https://github.com/dennissiemensma/dsmr-reader/issues/200>`_ & `#217 <https://github.com/dennissiemensma/dsmr-reader/issues/217>`_, which is caused by omitting the switch to the VirtualEnv. This was not documented well enough in early versions of this project, causing failed upgrades. If you are indeed still running ``< v0.13 (β)``, please upgrade to ``v1.4`` first (!), followed by an upgrade to ``v1.5``. Please make sure you have a fresh **database backup** before upgrading! Upgrading is very easy due to a builtin mechanism. The migrations that were squashed together in (`#31 <https://github.com/dennissiemensma/dsmr-reader/issues/31>`_) have been **removed**. This will only affect you when you are currently still running a dsmrreader-version of **before** ``v0.13 (β)``. The support for ``Python 3.3`` has been **dropped** due to the Django upgrade (`#103 <https://github.com/dennissiemensma/dsmr-reader/issues/103>`_). There is **experimental support** for ``Python 3.6`` and ``Python 3.7 (nightly)`` as the unittests are `now built against those versions <https://travis-ci.org/dennissiemensma/dsmr-reader/branches>`_ as well (`#167 <https://github.com/dennissiemensma/dsmr-reader/issues/167>`_). This patch contains no new features and **only solves upgrading issues** for some users. Upgrading `About back-ups <http://dsmr-reader.readthedocs.io/en/latest/application.html#data-preservation-backups>`_. `About upgrading <http://dsmr-reader.readthedocs.io/en/latest/application.html#application-updates-bug-fixes-new-features>`_. Project-Id-Version: DSMR Reader v1.x
Report-Msgid-Bugs-To: Dennis Siemensma <github@dennissiemensma.nl>
POT-Creation-Date: 2017-01-03 19:26+0100
PO-Revision-Date: 2017-01-04 20:37+0100
Last-Translator: Dennis Siemensma <github@dennissiemensma.nl>
Language-Team: Dennis Siemensma <github@dennissiemensma.nl>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
Language: nl
X-Generator: Poedit 1.8.7.1
 **Wijziging in Python-ondersteuning** **Waarschuwing voor legacy** **Tickets die opgelost zijn in deze release:** Alle vorige bèta releases/veranderingen zijn gecombineerd tot een enkele lijst hieronder. Wijzigingenoverzicht Inhoudsopgave Eerste officiële stabiele release. Oplossing voor tickets `#200 <https://github.com/dennissiemensma/dsmr-reader/issues/200>`_ & `#217 <https://github.com/dennissiemensma/dsmr-reader/issues/217>`_, welke veroorzaakt worden door het niet wisselen naar de VirtualEnv voor de upgrade. In eerdere versies van de project-documentatie stond dit niet duidelijk genoeg beschreven en dat veroorzaakt deze problemen. Wanneer je nog steeds een versie van vóór ``< v0.13 (β)`` draait, upgrade dan eerst naar ``v1.4`` (!), gevolgd door een upgrade naar ``v1.5``. Zorg er alsjeblieft voor dat je altijd een versie **database back-up** hebt, vóórdat je upgrade! Het upgraden zelf is overigens erg eenvoudig via een ingebouwd mechanisme. De migraties die samengevoegd zijn in (`#31 <https://github.com/dennissiemensma/dsmr-reader/issues/31>`_) zijn **verwijderd**. Hier heb je alleen maar te maken wanneer je nog gebruik maakt van een dsmrreader-versie **vóór** ``v0.13 (β)``. De ondersteuning voor ``Python 3.3`` is **vervallen** wegens de Django upgrade (`#103 <https://github.com/dennissiemensma/dsmr-reader/issues/103>`_). Er is **experimentele ondersteuning** voor ``Python 3.6`` en ``Python 3.7 (nightly)`` gezien de unittests `momenteel ook in voor die versies worden uitgevoerd. <https://travis-ci.org/dennissiemensma/dsmr-reader/branches>`_ (`#167 <https://github.com/dennissiemensma/dsmr-reader/issues/167>`_). Deze patch bevat geen nieuwe features en **lost alleen upgrade-problemen op** voor sommige gebruikers. Updaten `Over back-ups <http://dsmr-reader.readthedocs.io/en/latest/application.html#data-preservation-backups>`_. `Over update <http://dsmr-reader.readthedocs.io/en/latest/application.html#application-updates-bug-fixes-new-features>`_. 
��    y      �  �   �      8
     9
     O
     b
     |
     �
     �
     �
     �
  "   �
  $   �
                     '     0  *   ?     j     x  $   �  9   �     �  +   �  �   &               &     -  #   9     ]     y     �  	   �     �     �     �            >     O   U  Y   �  �  �     �     �     �     �     �     �     �          -     3     7     <     C     T     d     q     }     �     �     �     �     �     �     �  !   �  #   �          -  &   C  )   j  P   �  @   �     &     ,     ;     D  �   S  ,   �  	   *     4  %  A     g     n  !   u  #   �     �     �  �  �  (  �  |   �  9   {  0   �     �     �     �          (     ;  
   K     V     f  
   r     }     �     �     �  	   �     �     �  	   �     �     �     �  (     7   ,  =   d  
   �  	   �     �  �  �     w     �  "   �     �     �               ,  3   C  5   w     �     �     �     �     �  >   �           +   :   C   R   ~      �   ;   �     $!     @"     H"     Q"     Z"  )   g"  #   �"     �"     �"     �"  %   �"  !   #     =#     V#     ^#  [   f#  ^   �#  x   !$  �  �$     M&     b&     i&     n&     s&     �&     �&      �&     �&     �&     �&     �&     �&     '     '     ''     8'     ='     R'     `'     o'     x'     �'     �'  .   �'  4   �'     (      /(  9   P(  @   �(  k   �(  S   7)     �)     �)     �)     �)  �   �)  @   �*  	   +     +  D  $+     i,     r,  3   z,  9   �,     �,  %   -  ;  .-  �  j/  �   2  H   �2  .   3  
   03     ;3     I3     d3     {3     �3  
   �3     �3     �3  	   �3  	   �3     �3     �3     �3     �3      4     4     -4     64     K4     ^4  A   a4  E   �4  K   �4     55     S5  	   k5        ]       $      k          Y   c          [      D   A      )   e   @          U       u   :      J   *   t   8   4   n   >   V   r                  
   #               K   /   g   C       N           O   ;   \   q   F           ,   f               %   7   "      (   w   0   `   S      =      T      y   P               j               &   i       G          h       v   b       3       -   l       <       9   s   1       	          .   5   W   I   R      2      p           _   m       ?   B          '   d   !   +       Q   H   L          a   6      ^       E      M   Z   o           X                 x           --Select a Calendar-- --Select a Group-- : Time Condition Override Actions Add New Time Group... Add Time Add Time Condition Add Time Group Add a time for this time condition Already exists Time Conditions Name: Applications April August Calendar Calendar Group Calendar Group to check for timeconditions Calendar Mode Calendar Not found Calendar to check for time condition Cannot remove the only rule. At least 1 rule is required. Change Override Could not delete time group as it is in use Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current December Delete Description Destination if time does not matche Destination if time matches Destination matches Destination non-matches Duplicate Duplicate Time Conditions Name Edit Time Condition: %s (%s) Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails If set to false, this will override the execution of the Time Conditions maintenance task launched by call files. If all the feature codes for time conditions are disabled, the maintenance task will not be launched anyhow. Setting this to false would be fairly un-common. You may want to set this temporarily if debugging a system to avoid the periodic dialplan running through the CLI that the maintenance task launches and can be distracting. Invert BLF Hint January July June Linked Item List Time Conditions List Time Groups Maintenance Polling Interval March May Mode Monday Month Day finish Month Day start Month finish Month start No No Override Not Set Not received November October Override Code Pin Override State Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Override Code Pin Please enter a valid Time Conditions Name Please select a calendar or calendar group to associate with this timecondition. Please select a time group to associate with this timecondition. Reset Reset Override Saturday Select a Group Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. Select the Mode for checking time conditions September Server time: Specify the time zone by name if the destinations are in a different time zone than the server. Type two characters to start an auto-complete pick-list. <br/><strong>Important</strong>: Your selection here <strong>MUST</strong> appear in the pick-list or in the /usr/share/zoneinfo/ directory. Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched The polling interval in seconds used by the Time Conditions maintenance task, launched by an Asterisk call file used to update Time Conditions override states as well as keep custom device state hint values up-to-date when being used with BLF. A shorter interval will assure that BLF keys states are accurate. The interval should be less than the shortest configured span between two time condition states, so that a manual override during such a period is properly reset when the new period starts. This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This time group is currently in use and cannot be deleted This will display as the name of this Time Group Thursday Time Condition Time Condition Module Time Condition name Time Condition: %s Time Conditions Time Group Time Group Mode Time Groups Time Zone: Time to Start Time to finish Time(s) Tuesday Unchanged Unknown State Use System Timezone Wednesday Week Day Start Week Day finish Yes You cant set both a group and a calendar Your timecondition is linked to a non-existant calendar Your timecondition is linked to a non-existant calendar group false goto true goto unnamed Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-07-28 12:43+0000
PO-Revision-Date: 2019-04-10 09:43+0000
Last-Translator: florian alberts <alberts@ar-systems.de>
Language-Team: German <http://*/projects/freepbx/timeconditons/de/>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 --Wählen Sie einen Kalender-- --Wählen Sie eine Gruppe aus-- : Überbrückung der Zeitbedingung Aktionen Neue Zeitgruppe hinzufügen… Zeit hinzufügen Zeitbedingung hinzufügen Zeitgruppe hinzufügen Fügen Sie eine Zeit für diese Zeitbedingung hinzu Dieser Name für die Zeitbedingung existiert bereits: Anwendungen April August Kalender Kalendergruppe Kalendergruppe in der nach Zeitbedingungen gesucht werden soll Kalendermodus Kalender nicht gefunden Kalender mit dem die Zeitbedingung überprüft werden soll Die einzige Regel kann nicht entfernt werden. Mindestens 1 Regel ist erforderlich. Überbrückung ändern Konnte die Zeitgruppe nicht löschen, da sie verwendet wird Erzeugt eine Bedingung, die Anrufe abhängig von Uhrzeit und/oder Datum zu einem von zwei Zielen (z.B. eine Nebenstelle, IVR oder Rufgruppe) durchstellt. Dies kann beispielsweise verwendet werden, um tagsüber einen Rezeptionisten anzurufen und nachts direkt auf ein IVR zu schalten. Aktuell Dezember Löschen Beschreibung Ziel, falls die Zeit nicht übereinstimmt Ziel, falls die Zeit übereinstimmt Ziel bei Übereinstimmung Ziel bei Nichtübereinsimmung Doppelt Doppelter Name für die Zeitbedingung Zeitbedingung bearbeiten: %s (%s) Wartungsabruf aktivieren Februar Freitag Geben Sie dieser Zeitbedingung einen kurzen Namen, der Ihnen bei der Identifizierung hilft. Sofern angegeben, wird eine PIN benötigt, um die Überbrückung per Funktionscode auszulösen Wird dies gesetzt, wir der Hinweis „INUSE“ melden, falls die Zeitbedingung zutrifft und „NOT_INUSE“, falls nicht Wenn nicht ausgewählt, werden von Anrufdateien (call file) veränderte Zeitbedingungen überschrieben. Wenn alle Funktionscodes für Zeitbedingungen deaktiviert sind, wird die Bearbeitung nie gestartet. Dies sollte eigentlich nie so eingestellt werden, kann aber bei der Fehlersuche verhindern, dass wahnsinnig viele Meldungen im Kommandozeilenfenster angezeigt werden und die eigentlich ausgeführten Tasks nicht mehr zu sehen sind. BLF-Hinweis umkehren Januar Juli Juni Verknüpftes Element Zeitbedingungen auflisten Zeitgruppen auflisten Intervall für den Wartungsabruf März Mai Modus Montag Endet an Monatstag Beginnt an Monatstag Endet an Monat Beginnt an Monat Nein Keine Überbrückung Nicht gesetzt Nicht erhalten November Oktober Überbrückungscode-PIN Status der Überbrückung Dauerhafte Überbrückung: Bedingung trifft zu Dauerhafte Überbrückung: Bedingung trifft nicht zu Permant übereinstimmend Permanent nicht übereinstimmend Bitte geben Sie eine gültige Überbrückungscode-PIN ein Bitte geben Sie einen gültigen Namen für die Zeitbedingung ein Bitte wählen Sie einen Kalender oder eine Kalendergruppe, die dieser Zeitbedingung zugeordnet werden soll. Bitte wählen Sie eine Zeitgruppe, die dieser Zeitbedingung zugeordnet werden soll. Zurücksetzen Überschreibung zurücksetzen Samstag Wählen Sie eine Gruppe aus Wählen Sie eine Zeitgruppe, die unter Zeitgruppen erstellt wurde. Die Übereinstimmungszeiten werden an das übereinstimmende Ziel gesendet. Wenn keine Gruppe ausgewählt ist, wird der Anruf immer an ein Ziel ohne Übereinstimmung geleitet. Wählen Sie den Modus für die Überprüfung von Zeitbedingungen September Serverzeit: Geben Sie den Namen der Zeitzone an, falls die Ziele sich in einer anderen Zeitzone befinden als der Server. Tippen Sie zwei Zeichen, um die Autovervollständigungsliste zu starten.<br /><strong>Wichtig:</strong> Ihre Auswahl hier <strong>MUSS</strong> in der Auswahlliste oder im Verzeichnis /usr/share/zoneinfo erscheinen. Absenden Sonntag Vorübergehende Überbrückung: Bedingung trifft zu Vorübergehende Überbrückung: Bedingung trifft nicht zu Vorübergehend übereinstimmend Vorübergehend nicht übereinstimmend Das Abfrageintervall in Sekunden, welches auf Änderungen im Zeitbedingungsmodul prüft, die ihren Ursprung in einer "Anrufdatei" (call file) haben, welche den Status einer solchen verändern soll oder individuelle Verfügbarkeits-Besetztlampenfelder aktuell hält. Ein kürzeres Intervall stellt die Aktualität der Zustände sicher. Das Intervall sollte kürzer als die kürzeste Zeitspanne zwischen zwei Zeitbedingungszuständen sein, damit eine temporäre Zustandsänderung innerhalb dieses Zeitfensters richtig zurückgesetzt wird, wenn die nächste Periode beginnt. Diese Zeitbedingung kann vorübergehend auf „übereinstimmend“ oder „nicht übereinstimmend“ geschaltet werde, die Überbrückung wird in diesem Fall automatisch zurückgesetzt, sobald die aktuelle Zeitspanne abgelaufen ist. Wird sie permanten umgeschaltet, bleibt die Überbrückung bestehen, bis sie manuell zurückgestellt wird. Vorübergehende Überbrückungen können auch mit dem Funktionscode %s umgeschaltet werden, wodurch außerdem eine permanente Überbrückung zurückgesetzt wird, sofern vorhanden. Eine permanente Überbrückung kann so nicht geschaltet werden, dies muss entweder hier oder mit einer anderen Anwendung wie einer XML-basierten Telefonoption geschehen. Dieser Abschnitt wird aus dieser Zeitgruppe entfernt und alle aktuellen Einstellungen einschließlich Änderungen werden aktualisiert. OK, um fortzufahren? Diese Zeitgruppe wird momentan verwendet und kann nicht gelöscht werden Dies wird den Namen dieser Zeitgruppe anzeigen Donnerstag Zeitbedingung Modul für Zeitbedingungen Name der Zeitbedingung Zeitbedingung: %s Zeitbedingungen Zeitgruppe Zeitgruppenmodus Zeitgruppen Zeitzone: Startzeit Endzeit Zeit(en) Dienstag Unverändert Unbekannter Status System-Zeitzone verwenden Mittwoch Beginnt an Wochentag Endet an Wochentag Ja Sie können sowohl eine Gruppe als auch einen Kalender einstellen Ihre Zeitbedingung ist mit einem nicht-existenten Kalender verknüpft Ihre Zeitbedingung ist mit einer nicht-existenten Kalendergruppe verknüpft Wenn nicht zutreffend gehe zu wenn zutreffend gehe zu unbenannt 
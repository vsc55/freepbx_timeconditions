��    f      L  �   |      �     �     �     �     �     �     �     	  "   	     :	     G	     M	  9   T	     �	  +   �	  �   �	     �
     �
     �
     �
  #   �
               1  	   I     S     p     �     �  >   �  O   �  Y   *  �  �     A     Q     Y     ^     c     x     �     �     �     �     �     �     �     �     �     �                          0  !   ?  #   a     �     �  &   �  )   �                       �   -  	   �     �  %  �            !   "  #   D     h     z  �  �  (  �  |   �  9   (  0   b     �     �     �     �     �     �  
   �       
             (     7     ?  	   G     Q     _  	   s     }     �     �  
   �  	   �     �  �  �     �  1   �     �  2        7  *   K  &   v  G   �     �  
   �       �        �  c   �  �  '  
   �     �            @   $  ;   e  +   �  0   �     �  B      %   R      x   
   �   �   �   �   !  �   �!  �  j"  $   6&     [&     h&     o&  -   v&  )   �&  ,   �&     �&     '     '  $    '  (   E'     n'     �'     �'     �'     �'     �'     �'     �'  $   (  K   :(  O   �(  !   �(  %   �(  A   )  T   `)     �)     �)     �)     �)  k  	*     u+     �+  �  �+     �-     �-  7   �-  S   �-  %   H.  )   n.     �.  P  �2  �   �6  s   �7  .   W8     �8     �8  (   �8  )   �8  !   
9     ,9     J9     d9     ~9     �9     �9     �9     �9     �9  +   �9  ?   !:  
   a:  0   l:  ,   �:     �:     �:     �:     �:         A   Y   ]       :       B   0      5   3      ^   $      a       2       M   (   X              C   F   I                  4      7       b   &         1   @   *      #   N      H       %   _      J                 e       L   ?   R   E   f   D   S          "          )   /   .   K   
   9           ,          	                       O       U          \      c   6   >       Z   <      ;                      Q       `   !           W      [   -   =                     T       V   G   d      P   +   8   '    --Select a Group-- : Time Condition Override Actions Add New Time Group... Add Time Add Time Condition Add Time Group Add a time for this time condition Applications April August Cannot remove the only rule. At least 1 rule is required. Change Override Could not delete time group as it is in use Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current December Delete Description Destination if time does not matche Destination if time matches Destination matches Destination non-matches Duplicate Edit Time Condition: %s (%s) Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails If set to false, this will override the execution of the Time Conditions maintenance task launched by call files. If all the feature codes for time conditions are disabled, the maintenance task will not be launched anyhow. Setting this to false would be fairly un-common. You may want to set this temporarily if debugging a system to avoid the periodic dialplan running through the CLI that the maintenance task launches and can be distracting. Invert BLF Hint January July June List Time Conditions List Time Groups Maintenance Polling Interval March May Monday Month Day finish Month Day start Month finish Month start No No Override Not received November October Override Code Pin Override State Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Override Code Pin Please enter a valid Time Conditions Name Reset Reset Override Saturday Select a Group Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Specify the time zone by name if the destinations are in a different time zone than the server. Type two characters to start an auto-complete pick-list. <br/><strong>Important</strong>: Your selection here <strong>MUST</strong> appear in the pick-list or in the /usr/share/zoneinfo/ directory. Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched The polling interval in seconds used by the Time Conditions maintenance task, launched by an Asterisk call file used to update Time Conditions override states as well as keep custom device state hint values up-to-date when being used with BLF. A shorter interval will assure that BLF keys states are accurate. The interval should be less than the shortest configured span between two time condition states, so that a manual override during such a period is properly reset when the new period starts. This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This time group is currently in use and cannot be deleted This will display as the name of this Time Group Thursday Time Condition Time Condition Module Time Condition name Time Condition: %s Time Conditions Time Group Time Groups Time Zone: Time to Start Time to finish Time(s) Tuesday Unchanged Unknown State Use System Timezone Wednesday Week Day Start Week Day finish Yes false goto true goto unnamed Project-Id-Version: FreePBX
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2018-07-08 12:11+0000
Last-Translator: Chavdar Shtiliyanov <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://*/projects/freepbx/timeconditons/bg/>
Language: bg_BG
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.19.1
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 --Изберете група-- : Отмяна на Времево Условие Действия Добави Нова Времева Група... Добави Час Добави Времево Условие Добави Времева Група Въведете време за това времево условие Приложения Април Август Не може да се премахне единственото правило. Необходимо е най-малко едно правило. Промени Отмяна Не мога да изтрия времевата група тъй като се използва Създава възможност обажданията да се насочват към едно от две направления (например вътрешна линия, IVR, група на звънене..) в зависимост от час и/или дата. Може да се използва например да звъни на секретар през деня, а нощно време да се насочва към IVR. Текущ Декември Изтрий Описание Направление ако времето не съвпада Направление ако времето съвпада Направленията съвпадат Направленията не съвпадат Дублирай Редактиране на Времево Условие: %s (%s) Разреши Диагностика Февруари Петък Дайте на това Времево Условие име за да ви помогне с идентифицирането му. Ако е установено, при избирането на специален код ще се изисква PIN, за да се промени текущото състояние Ако установите hint ще бъде INUSE ако времевото условие съвпада и NOT_INUSE ако не съвпада Ако е установено невярно, това ще отмени изпълнението на задачата за поддръжка на Времеви Условия, стартирано от файловете на обжданията. Ако всички специални кодове за времеви условия са забранени, задачата за поддръжка няма да бъде стартирана така или иначе. Установяването на невярно би било доста необичайно. Може да искате да зададете това временно, ако търсите грешки в системата, за да избегнете периодичното показване на плана за набиране, минаващ през CLI, който задачата за поддръжка стартира и може да действа разсейващо. Инвертиране на BLF Hint Януари Юли Юни Списък с Времеви Условия Списък с Времеви Групи Интервал за Диагностика Март Май Понеделник Ден от Месец за край Ден от Месец за начало Месец за край Месец за начало Не Без Отмяна Не са получени Ноември Октомври PIN код за отмяна Състояние на Отмяна Трайна Отмяна на Състояние на съвпадение Трайна Отмяна на Състояние на несъвпадение Трайно съвпадение Трайно несъвпадение Моля въведете валиден Код за Отмяна Моля въведете правилно Име на Времево Условие Изчисти Ресетни Отмяна Събота Изберете Група Изберете Времева Група съдадена в  'Времеви Групи'. При съвпадане на времето ще се изпраща към избраното направление. Ако не е избрана група, обажданията ще се прехвърлят към несъвпадащи направления. Септември Сървърно Време: Посочете часовата зона по име, ако направленията са в различна часова зона от тази на сървъра. Въведете два знака, за да стартирате списъка за автоматично попълване. <br/><strong>Важно</strong>: Вашият избор тук <strong>ТРЯБВА</strong> да се показва в падащото меню или в директорията /usr/share/zoneinfo/ . Приеми Неделя Временна Отмяна на съвпадение Временна Отмяна на Състояние на несъвпадение Временно съвпадение Временно несъвпадение Интервалът на избиране в секунди, използван от задачата за поддържане на Времеви Условия, стартиран от файла за обаждания на Asterisk, използван за актуализиране на състоянието на отмяна на Времеви Условия, както и за запазване актуални стойности на custom device state hint, когато се използва с BLF. По-кратък интервал ще гарантира, че състоянията на BLF бутоните са точни. Интервалът трябва да бъде по-малък от най-краткия конфигуриран диапазон между две времеви условия, така че при ръчна отмяна по време на такъв период, да бъде правилно нулиран когато започва новият период. Това Времево Условие може да бъде настроено Временно да отива на направление при "съвпадение" или "несъвпадение", в който случай отмяната автоматично ще се нулира, след като изтече текущия период. Ако е зададено "Трайна", то ще остане отменено, докато не се нулира ръчно. Всички отмени могат да бъдат премахнати с опцията "Ресетни Отмяна". Временните превключвания също могат да бъдат превключвани със специален код %s, който също ще премахне Трайна Отмяна, ако е зададена, но не може да зададе Трайна Отмяна което трябва да се направи тук или с други приложения, като например опции за телефони, базирани на XML. Тази секция ще бъде премахната от тази времева група и всички текущи настройки включително промените ще бъдат обновени. Да продължа ли? Времевата група в момента се използва и не може да бъде изтрита Име на тази Времева Група Четвъртък Времево Условие Модул Времеви Условия Име на Времево Условие Времево Условие: %s Времеви Условия Времева Група Времеви Групи Времева Зона: Начален Час Краен Час Време(на) Вторник Без Промяна Неразпознато Състояние Използвай Системната Времева Зона Сряда Ден от Седмицата за начало Ден от Седмицата за край Да невярно goto вярно goto без име 
��    A      $  Y   ,      �  >   �     �     �     �               ,     2  ,   9  �   f     U     ^     j     �     �     �     �  >   �                    "     ?     E     I     P     \     e     h  !   p  #   �     �     �     �     �  �   �  	   �	     �	     �	     �	  !   �	  #   �	     
     
  (  3
  |   \     �     �     �            
   *     5     A  	   I     S      a  	   �     �  "   �  -   �  $   �          #    6  �   :     �  ;   �  2     0   L     }     �     �  `   �  (       6     E  T   V  J   �  C   �     :     I  �   X     �            ;        S     \     c  !   z     �     �     �  K   �     	  )     +   E     q     �  �  �     ]  )   n     �     �  I   �  M     '   Z  +   �  $  �    �     �  "   �  -      &   D   "   k      �      �      �      �   )   �   7   !  
   V!     a!  +   }!  U   �!  T   �!  ,   T"  !   �"     A   )          -          '   6             /   .              @                 =                   1      <           ;             &       *   (         7                   !   $   %   2                  #      4   ,   ?   9   8      3      0   :          5      +   	          "         >                  
              %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Add Time Condition Add Time Group Applications April August Checking for old timeconditions to upgrade.. Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. December Description Destination if time matches ERROR: failed to convert field  Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. January July June Maintenance Polling Interval March May Monday No Override November OK October Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Reset Override Saturday Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? Thursday Time Condition Time Condition Module Time Condition: %s Time Conditions Time Group Time Groups Tuesday Unchanged Unknown State Upgraded %s and created group %s Wednesday already exists checking for generate_hint field.. converting timeconditions time field to int.. generating feature codes if needed.. no upgrade needed starting migration Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-04-14 18:53-0400
PO-Revision-Date: 2014-09-11 01:59+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Russian <http://git.freepbx.org/projects/freepbx/timeconditions/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 1.10-dev
 %sВНИМАНИЕ:%s Не указано время для этого правила, просмотрите его ещё раз --Выбрать группу-- Перезаписать Правила по времени Добавить временное правило Добавить временную группу Приложения Апрель Август Проверяем старые правила по времени для обновления.. Создаёт условия, при котором вызов будет распределяться на одно и более назначение (например внутренний номер, Интеркативное меню, ринг-группа..) основываяь на текущем времени/дате. Это можно использовать например направляя входящие вызовы секретарю в рабочее время, и на Интерактивное меню - в ночное. Декабрь Описание Назначение, если попадает во временную группу ОШИБКА: не удалось сконвертировать поле  Задействовать опрос по обслуживанию Февраль Пятница Хорошо бы присвоить какое-то описание для Правила по времени, это поможет в дальнейшем. Январь Июль Июнь Интервал опроса по обслуживанию Март Май Понедельник Не перезаписывать Ноябрь ОК Октябрь Постоянно перезаписывать при совпадении Временно  Постоянное совпадение Временное несовпадение Сброс перезаписи Суббота Выбрать группу из списка временных групп. В указаный временной интервал звонки будут направляться по указанному направлению. Если не выбрано никакой группы, звонки будут всегда направляться по назначению не попадающему в Правило по времени. Сентябрь Точное время (сервера): Применить Воскресенье Временно перезаписывать при совпадении Временно перезаписывать при несовпадении Временное совпадение Временное несовпадение Правило по времени может быть установлено на срабатывание назначения по совпадению или несовпадению, в обоих случаях перенаправление сработает в указанный промежуток времени. Если установлено в положение Постоянное совпадение, то это будет работать до тех пор, пока не будет включен другой режим ручным способом. Все установки могут быть отменены опцией Сброс перезаписи. Временные перезаписи могут быть переключены  при помощи сервисного кода %s, который также удалит и Постоянную перезапись, если она установлена, но не затронет внешние приложения, типа XML-скрипт с телефона. Эта сккция будет удалена из текущей временной группы и всех других установок, включая изменения, которые сейчас будут обновлены. ОК для продолжения? Четверг Правило по времени Модуль правил по времени Правило по времени: %s Правила по времени Временная группа Временная группа Вторник Неизменёный Неизвестное состояние Обновлено %s и создана группа %s Среда уже существует проверяем поле generate_hint.. поле для правила по времени конвертируется в .. генерируем сервисные коды при необходимости.. обновления не требуется начинаем миграцию 
Þ    g      T           °  >   ±     ð     	     	     %	     .	     A	  "   P	     s	     	     	  9   	     Ç	  ,   ×	  î   
     ó
     û
            #        ;     W     k          £     À     Ç     Ð  >   ×  O     Y   f     À     Ð     Ø     Ý     â     ô     	                $     +     <     L     Y     e     h     t     }            !     #   ¼     à     ô  &   
  )   1     [     a     p  ©   y  	   #     -  %  :     `     g  !   n  #        ´     Æ  (  Ú  |     0        ±     º     É     Ý     ð  
           
        "     0     ?     G  	   O     Y      g       	        ¦     µ     Å     É     c  "   r  -     
   Ã  $   Î     ó       	     ´  "  j   ×     B  !   Y     {               ·  3   Ó                %  f   *  !     A   ³    õ          %     +     2  K   9  B        È     Û  3   î  $   "     G     P  	   U  Q   _  v   ±     (     ¬     È     Í     Ò  '   ×     ÿ          7     <  	   A     K     X     e     r  	                  ¢     ¥     «  *   Á  -   ì          *  -   =  Q   k     ½     Ê  	   ã  F  í     4!     9!  î  J!     9#  	   @#  *   J#  -   u#     £#     ³#    Æ#     ]&  3   ñ&  	   %'     /'     B'     ^'     u'     '     '     ®'     Â'     Ï'     Ü'  	   é'     ó'      (  F   (  *   ](  	   (     (     ¢(     ²(  ´   ¹(     n)  *   )  <   ¯)     ì)  -   *  -   /*     ]*     j*         >   S   W       8       ?   3      4   1      X   '      \       ;       I   ]   R       a           C   F       @   J                     `   &         0   e   )      #   T      E       $   Z      G              9   g       H          B       A   M          !          (   .   -      
           %   +   2      	          Y               _   O          V      ^   7   <       [   :                 d       5   L           "   =       Q   b   U   ,   D   f                 N       P       c      K   *   6   /    %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Actions Add Time Add Time Condition Add Time Group Add a time for this time condition Applications April August Cannot remove the only rule. At least 1 rule is required. Change Override Checking for old timeconditions to upgrade.. Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current December Delete Description Destination if time does not matche Destination if time matches Destination matches Destination non-matches ERROR: failed to convert field  Edit Time Condition: %s (%s) Edit:  February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails Invert BLF Hint January July June Linked Time Group List Time Conditions List Time Groups March May Monday Month Day finish Month Day start Month finish Month start No No Override November OK October Override Code Pin Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Override Code Pin Please enter a valid Time Conditions Name Reset Reset Override Saturday Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Specify the time zone by name if the destinations are in a different time zone than the server. Type two characters to start an auto-complete pick-list. <br/><strong>Important</strong>: Your selection here <strong>MUST</strong> appear in the pick-list or in the /usr/share/zoneinfo/ directory. Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This will display as the name of this Time Group Thursday Time Condition Time Condition name Time Condition: %s Time Conditions Time Group Time Groups Time Zone: Time to Start Time to finish Time(s) Tuesday Unchanged Unknown State Upgraded %s and created group %s Use System Timezone Wednesday Week Day Start Week Day finish Yes You have not selected a time group to associate with this timecondition. It will go to the un-matching destination until you update it with a valid group already exists checking for generate_hint field.. converting timeconditions time field to int.. false goto generating feature codes if needed.. no upgrade needed starting migration true goto Project-Id-Version: FreePBX
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-01-04 19:49-0800
PO-Revision-Date: 2015-10-27 11:32+0200
Last-Translator: Kevin <kevin@qloog.com>
Language-Team: Japanese <http://weblate.freepbx.org/projects/freepbx/timeconditions/ja_JP/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja_JP
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
 %s è­¦å:%s ãã®æ¡ä»¶ã®æéãå®ç¾©ããã¦ãã¾ãããããä¸åº¦ç¢ºèªãã¦ãã ããã --ã°ã«ã¼ãé¸æ-- ï¼æéåå²æ¡ä»¶ãä¸æ¸ã ã¢ã¯ã·ã§ã³ æéãè¿½å  æéåå²æ¡ä»¶ãè¿½å  æéã°ã«ã¼ããè¿½å  ãã®æéåå²æ¡ä»¶ã®æéãè¿½å ãã¾ã ã¢ããªã±ã¼ã·ã§ã³ 4æ 8æ ã«ã¼ã«ãä¸ã¤ä»¥ä¸è¨­å®ããå¿è¦ãããããããã®ã«ã¼ã«ãåé¤ã§ãã¾ããã ä¸æ¸ãã¹ãã¼ã¿ã¹ãå¤æ´ æ§æéåå²æ¡ä»¶ã®ã¢ããã°ã¬ã¼ãã®ãã§ãã¯ä¸­.. æéãæ¥ä»ã«åºã¥ãã¦ãã³ã¼ã«ãäºã¤ã®å®å(ä¾:åç·ãIVRãçä¿¡ã°ã«ã¼ã..)ã®ãã¡ä¸ã¤ã«è¡ãæ¡ä»¶ãä½æãã¾ããããã¯ä¾ãã°ãæ¼ã®éã¯ã¬ã»ãã·ã§ãã¹ããçä¿¡ãããå¤ã¯ç´æ¥IVRã«è¡ãç­ã«ä½¿ç¨ã§ãã¾ãã ç¾å¨ã®ã¹ãã¼ã¿ã¹ 12æ åé¤ èª¬æ ç¾å¨æå»ããè¨­å®ããæéã«ä¸è´ããªãã£ãå ´åã®å®å ç¾å¨æå»ããè¨­å®ããæéã«ä¸è´ããå ´åã®å®å æéåã®å®å æéå¤ã®å®å ã¨ã©ã¼: ãã£ã¼ã«ãã®ã³ã³ãã¼ãå¤±æ  æéåå²æ¡ä»¶ãç·¨é: %s (%s) ç·¨é:  2æ éææ¥ ãã®æéåå²æ¡ä»¶ã®åãããããååãå¥åãã¦ãã ããã ãããè¨­å®ããã¨ãä¸æ¸ãç¶æãå¤æ´ããéã«ã¯æè¨¼çªå· (PINã³ã¼ã) ãæ±ãããã¾ãã è¨­å®ããã¨ãæ¡ä»¶ã«ä¸è´ããå ´åã«ã¯ãã³ããINUSEã¨ãªããä¸è´ããªãå ´åã¯NOT_INUSEã¨ãªãã¾ãã BLFãã³ããéã«ãã 1æ 7æ 6æ é¢é£ä»ããããæéã°ã«ã¼ã æéåå²æ¡ä»¶ãè¡¨ç¤º æéã°ã«ã¼ããè¡¨ç¤º 3æ 5æ æææ¥ çµããæ¥ å§ã¾ãæ¥ çµããæ å§ã¾ãæ ããã ä¸æ¸ãããªã 11æ OK 10æ ä¸æ¸ãæè¨¼çªå· ä¸è´ããç¶æãæ°¸ä¹çã«ä¸æ¸ã ä¸è´ããªãç¶æãæ°¸ä¹çã«ä¸æ¸ã æ°¸ä¹çä¸è´ æ°¸ä¹çä¸ä¸è´ å¥åãããæè¨¼çªå·ã¯ç¡å¹ã§ãã æéåå²æ¡ä»¶ã®ååã¯ç¡å¹ã§ããããä¸åº¦å¥åãã¦ãã ãã ãªã»ãã ä¸æ¸ãããªã»ãã åææ¥ æéã°ã«ã¼ãã®ç»é¢ã§ä½æããã°ã«ã¼ããä¸ã¤é¸æãã¦ãã ããããã®ã°ã«ã¼ãã®æéã«ä¸è´ããå ´åãæå®ããå®åã«è»¢éãã¾ããæ³¨æ: ã°ã«ã¼ããé¸æããªãã£ãå ´åã¯ãä»ã®è¨­å®ã«ãããããä¸è´ããªãã£ãå ´åã®å®åã«è»¢éããã¾ãã 9æ ãµã¼ãæå»: ã¦ã¼ã¶ã®ã¿ã¤ã ã¾ã¼ã³ããµã¼ãã¨ç°ãªãå ´åã¯ããã¡ãã«ã¿ã¤ã ã¾ã¼ã³ã®ååãå¥åãã¦ãã ããã2ã¤ä»¥ä¸ã®æå­ãå¥åããã¨æ¤ç´¢åè£ãè¡¨ç¤ºãã¾ãã<br/><strong>æ³¨æ:</strong>ãã®è¨­å®ã®åå®¹ã¯ãªã¹ããé¸æãããã/usr/share/zoneinfo ãã£ã¬ã¯ããªã«å¥ã£ã¦ãããã®ã§ãªããã°ãªãã¾ãããæ­£ããè¨­å®ããªãã£ãå ´åã¯åä½ããªãå¯è½æ§ãããã¾ãã®ã§ããæ³¨æãã ããã éä¿¡ æ¥ææ¥ ä¸è´ããç¶æãä¸æçã«ä¸æ¸ã ä¸è´ããªãç¶æãä¸æçã«ä¸æ¸ã ä¸æçä¸è´ ä¸æçä¸ä¸è´ ãã®æéåå²æ¡ä»¶ãä¸æçã«'ä¸è´ãã'ã¾ãã¯'ä¸è´ããªã'å®åã«è»¢éããããã«è¨­å®ã§ãã¾ãããã®å ´åãæ¬¡ã®å¤åãèµ·ããæå»ã«ãªãã¨ãä¸æ¸ãã¯èªåçã«ãªã»ããããã¾ããæ°¸ä¹çã«ã»ããããã¨ãæåã§ãªã»ããããã¾ã§ä¸æ¸ãããã¾ã¾ã«ãªãã¾ããå¨ã¦ã®ä¸æ¸ãè¨­å®ã¯ããªã»ãããªãã·ã§ã³ã§åé¤ãããã¨ãã§ãã¾ããä¸æçãªä¸æ¸ãã¯ã %s æ©è½ã³ã¼ãã§åãæ¿ãããã¨ãã§ãã¾ããã¾ããé»è©±ä¸ã§åãã¢ããªã±ã¼ã·ã§ã³ãªã©ã§ãããã®ä¸æ¸ãè¨­å®ããªã»ãããããã¨ãã§ãã¾ãã ãã®ã»ã¯ã·ã§ã³ãæéã°ã«ã¼ãããåé¤ããå¤æ´ããåå®¹ãå«ãã¦å¨ã¦ã®è¨­å®ãæ´æ°ãã¾ããç¶è¡ãã¾ããï¼ æéã°ã«ã¼ãã®è¡¨ç¤ºåãè¨­å®ãã¾ãã æ¨ææ¥ æéåå²æ¡ä»¶ æéåå²æ¡ä»¶ã®åå æéåå²æ¡ä»¶: %s æéåå²æ¡ä»¶ æéã°ã«ã¼ã æéã°ã«ã¼ã ã¿ã¤ã ã¾ã¼ã³: éå§æå» çµäºæå» æéè¨­å® ç«ææ¥ å¤æ´ãªã ä¸æã¹ãã¼ã¿ã¹ %s ãã¢ããã°ã¬ã¼ãããã°ã«ã¼ã %s ãä½æãã¾ãã ã·ã¹ãã ã®ã¿ã¤ã ã¾ã¼ã³ãä½¿ç¨ æ°´ææ¥ å§ã¾ãææ¥ çµããææ¥ ã¯ã ãã®æéåå²æ¡ä»¶ã®æéã°ã«ã¼ããé¸æããã¦ãã¾ãããæå¹ãªã°ã«ã¼ãã«å¤æ´ããæ­£ããå®åã«è»¢éãããããè¨­å®ãã¦ãã ããã æ¢ã«å­å¨ãã¾ã generate_hintãã£ã¼ã«ããç¢ºèªä¸­.. æéåå²æ¡ä»¶ã®timeãã£ã¼ã«ããintã«å¤æä¸­.. ä¸è´ããªã goto å¿è¦ã«å¿ãã¦feature codesãçæä¸­.. ã¢ãã°ã¬ã¼ãã®å¿è¦ã¯ããã¾ãã ç§»è¡éå§ ä¸è´ãã goto 
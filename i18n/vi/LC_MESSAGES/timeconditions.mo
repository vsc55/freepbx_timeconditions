��    s      �  �   L      �	  >   �	      
     
     -
     5
     K
     T
     g
  "   v
     �
     �
     �
  9   �
     �
  ,   �
  +   *  �   V     E     M     V     ]  #   i     �     �     �  	   �     �     �          7     @  >   G  O   �  Y   �  �  0     �     �          
          !     6     G     d     j     n     u     �     �     �     �     �     �     �     �     �     �     �  !      #   "     F     Z  &   p  )   �     �     �     �     �  �   �  	   �     �  %  �     �     �  !   �  #        )     ;  �  O  (  C  |   l  9   �  0   #     T     ]     l     �     �     �  
   �     �  
   �     �     �     �        	                    A  	   U     _     n     ~  �   �       "   +  -   N  
   |  $   �     �     �  	   �     �  �  �  e   �     �  #        ?      N     o      �     �  5   �     �  
          V        p  N   �  F   �  y        �!     �!     �!     �!  .   �!  '   �!     "     0"  	   M"  5   W"  1   �"  E   �"  
   #  
   #  g   #  n   �#  �   �#  �  �$     :'     S'     `'     m'  +   y'  *   �'  !   �'  M   �'  	   @(     J(  	   V(     `(     y(     �(     �(     �(     �(     �(     �(     �(     )     )     !)  2   8)  9   k)     �)  "   �)  2   �)  E   *     ]*     o*     �*     �*  2  �*     �+     �+  R  ,  	   U-     _-  2   l-  9   �-     �-  "   �-  �  .  M  1  �   ]4  W   5  X   p5  
   �5     �5  #   �5  %   6     96     X6     x6     �6     �6     �6     �6     �6     �6     �6  !   7  ,   37  #   `7  	   �7     �7     �7     �7  �   �7     �8  *   �8  H   �8     39  =   O9      �9  1   �9     �9     �9         f      U           "   E   d   &   L      )   7   C   6   [   o   ?   !          -   '            K          X   N   .          (              <   T   _           r      ^   m   ]   B               
          >   h   q              Q       :           S   8      a         l            +       O             D   `   ;          J   $   Z   F   #       A   e      g   *   9   i   /   4            s       %   2   ,   3   V               1              P   I   W   k                  \       G       M       c       b       =   n   Y   @       5   0       p          H   j   	           R        %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Actions Add New Time Group... Add Time Add Time Condition Add Time Group Add a time for this time condition Applications April August Cannot remove the only rule. At least 1 rule is required. Change Override Checking for old timeconditions to upgrade.. Could not delete time group as it is in use Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current December Delete Description Destination if time does not matche Destination if time matches Destination matches Destination non-matches Duplicate ERROR: failed to convert field  Edit Time Condition: %s (%s) Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails If set to false, this will override the execution of the Time Conditions maintenance task launched by call files. If all the feature codes for time conditions are disabled, the maintenance task will not be launched anyhow. Setting this to false would be fairly un-common. You may want to set this temporarily if debugging a system to avoid the periodic dialplan running through the CLI that the maintenance task launches and can be distracting. Invert BLF Hint January July June Linked Time Group List Time Conditions List Time Groups Maintenance Polling Interval March May Monday Month Day finish Month Day start Month finish Month start No No Override Not received November OK October Override Code Pin Override State Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Override Code Pin Please enter a valid Time Conditions Name Reset Reset Override Saturday Select a Group Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Specify the time zone by name if the destinations are in a different time zone than the server. Type two characters to start an auto-complete pick-list. <br/><strong>Important</strong>: Your selection here <strong>MUST</strong> appear in the pick-list or in the /usr/share/zoneinfo/ directory. Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched The polling interval in seconds used by the Time Conditions maintenance task, launched by an Asterisk call file used to update Time Conditions override states as well as keep custom device state hint values up-to-date when being used with BLF. A shorter interval will assure that BLF keys states are accurate. The interval should be less than the shortest configured span between two time condition states, so that a manual override during such a period is properly reset when the new period starts. This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This time group is currently in use and cannot be deleted This will display as the name of this Time Group Thursday Time Condition Time Condition Module Time Condition name Time Condition: %s Time Conditions Time Group Time Groups Time Zone: Time to Start Time to finish Time(s) Tuesday Unchanged Unknown State Upgraded %s and created group %s Use System Timezone Wednesday Week Day Start Week Day finish Yes You have not selected a time group to associate with this timecondition. It will go to the un-matching destination until you update it with a valid group already exists checking for generate_hint field.. converting timeconditions time field to int.. false goto generating feature codes if needed.. no upgrade needed starting migration true goto unnamed Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-09 14:01-0500
PO-Revision-Date: 2017-07-21 09:37+0200
Last-Translator: PETER <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/timeconditions/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
 %sWARNING: %s Không có thời gian xác định cho điều kiện này, vui lòng kiểm tra lại --Thiết lạp một nhóm-- Ghi đè điều kiện thời gian Các thao tác Thêm nhóm thời gian mới... Thêm Thời gian Thêm Điều kiện thời gian Thêm nhóm Thời gian Thêm Thời gian cho Điều kiện thời gian này Các ứng dụng Tháng tư Tháng tám Không thể xóa nguyên tắc duy nhất. Yêu cầu có ít nhất 1 nguyên tắc. Thay đổi ghi đè Đang kiểm tra các điều kiện thời gian đã cũ để cập nhật.. Không thể xóa nhóm Thời gian vì nó đang được sử dụng Tạo một điều kiện nơi các cuộc gọi sẽ đi đến một trong hai điểm đến (ví dụ, một máy nhánh, IVR, Nhóm đổ chuông ..) dựa trên thời gian và / hoặc ngày tháng. Điều này có thể được sử dụng ví dụ như để gọi một nhân viên tiếp tân trong ngày, hoặc đi trực tiếp đến một IVR vào ban đêm. Hiện tại Tháng mười hai Xóa Mô tả Điểm đích nếu thời gian không khớp Điểm đích nếu thời gian khớp Điểm đích khớp Điểm đích không khớp Bản sao LỖI: Chuyển đổi trường không thành công  Chỉnh sửa Điều kiện thời gian: %s (%s) Kích hoạt Maintenance Polling ( Kiểm soát vòng bảo dưỡng) Tháng hai Thứ sáu Đặt cho Điều kiện thời gian này một tên ngắn gọn để giúp bạn nhận dạng nó. Nếu cài đặt quay số, mã tính năng sẽ cần một mã Pin để thay đổi trạng thái ghi đè Nếu được cài đặt, Gợi ý (Hint) sẽ là INUSE nếu điều kiện thời gian tương khớp, và ngược lại nếu không tương khớp thì Gợi ý sẽ là NOT_INUSE Nếu đặt là False, điều này sẽ ghi đè lên thực thi của các tác vụ bảo dưỡng Điều kiện thời gian do các tệp cuộc gọi yêu cầu. Nếu tất cả các mã tính năng cho Điều kiện thời gian vị vô hiệu, thì dù thế nào tác vụ bảo dưỡng cũng sẽ không được thực hiện. Cài đặt về False thường không phổ biến lắm. Bạn có thể sẽ muốn cài đặt về False tạm thời nếu đang gỡ lỗi một hệ thống nhằm tránh các kế hoạch quay số theo chu kỳ đang chạy qua CLU gây mất tập trung các tác vụ bảo dưỡng đang chạy. Đảo ngược BLF Hint Tháng một Tháng bảy Tháng sáu Nhóm thời gian đã được kết nối Danh sách các Điều kiện thời gian Danh sách các Nhóm thời gian Khoảng thời gian Maintenance Polling ( Kiểm soát vòng bảo dưỡng) Tháng ba Tháng năm Thứ hai Ngày tháng kết thúc Ngày tháng bắt đầu Tháng kết thúc Tháng bắt đầu Không Không ghì đè Không nhận được Tháng mười một OK Tháng mười Ghi đè mã pin Ghi đè trạng thái Vĩnh viễn ghi đè trạng thái tương khớp Vĩnh viễn ghi đè trạng thái không tương khớp Tương khớp vĩnh viễn Không tương khớp vĩnh viễn Vui lòng nhập một Mã Pin ghi đè hợp lệ Vui lòng nhập một Tên hợp lệ cho Điều kiện thời gian Cài đặt lại Cài đặt lại Ghi đè Thứ bảy Chọn một Nhóm Chọn một Nhóm Thời gian được tạo bởi các Nhóm Thời gian. Các thời gian tương khớp sẽ được gửi tới điểm đích tương khớp. Nếu không có nhóm Thời gian nào được chọn, cuộc gọi sẽ luôn luôn đi đến một điểm đích không tương khớp. Tháng chín Thời gian phục vụ: Xác định múi giờ bằng tên nếu các điểm đích nằm trong các múi giờ khác nhau. Nhập 2 ký tự để khởi động một auto-complete pick-list. <br/><strong>Important</strong>: Lựa chọn của bạn ở đây <strong>PHẢI</strong> xuất hiện trong pick-list hoặc trong /usr/share/zoneinfo/ directory. Gửi đi Chủ nhật Ghi đè trạng thái tương khớp tạm thời Ghi đè trạng thái không tương khớp tạm thời Tương khớp tạm thời Không tương khớp tạm thời Khoảng thời gian kiểm soát vòng tính bằng giây được sử dụng bởi tác vụ Bảo trì Thời gian, khởi chạy bởi tệp tin cuộc gọi Asterisk được sử dụng để cập nhật trạng thái Ghi đè Điều kiện Thời gian cũng như giữ các giá trị hint  trạng thái thiết bị tùy chỉnh tới thời điểm hiện tại khi được sử dụng với BLF. Một khoảng thời gian ngắn hơn đảm bảo các phím BLF sẽ chính xác. Khoảng thời gian này phải ngắn hơn khoảng thời gian ngắn nhất được cấu hình giữa hai trạng thái thời gian để ghi đè thủ công trong khoảng thời gian đó được đặt lại đúng khi bắt đầu giai đoạn mới. Điều kiện Thời gian này có thể được đặt thành là Temporarily ( Tạm thời) để đi đến đích 'tương khớp' hoặc 'không tương khớp', trong trường hợp này Ghi đè sẽ tự động đặt lại sau khi khoảng thời gian hiện tại trôi qua. Nếu đặt là Permanent (Vĩnh viễn), nó sẽ vẫn bị ghi đè cho đến khi được cài lại thủ công. Bằng tùy chọn Reset Override, mọi Ghi đè có thể được loại bỏ. Temporary Overrides (Ghi đè tạm thời) có thể được chuyển đổi bằng mã tính năng %s, và nếu được thiết lập một Permanent Override sẽ bị loại bỏ,  nhưng không thể cài đặt một Permanent Override ở đây với các ứng dụng khác chẳng hạn như các tùy chọn điện thoại dựa trên XML. Phần này sẽ được xóa khỏi Nhóm thời gian và tất cả các cuộc gọi hiện tại bao gồm các thay đổi sẽ được cập nhật. Nhấn Ok để tiếp tục? Nhóm thời gian này hiện đang được sử dụng và không thể xóa được Điều này sẽ được hiển thị như là một tên của Nhóm Thời gian này Thứ năm Điều kiện thời gian Mô đun Điều kiện thời gian Tên của Điều kiện thời gian Điều kiện thời gian: %s Các Điều kiện thời gian Nhóm thời gian Các Nhóm thời gian Múi giờ: Thời gian bắt đầu Thời gian kết thúc Time(s) ( Thời gian) Thứ ba Không thay đổi Trạng thái không xác định Đã cập nhật %s và đã tạo nhóm %s Sử dụng múi giờ hẹ thống Thứ tư Ngày bắt đầu trong tuần Ngày kết thúc trong tuần Có Bạn đã không chọn một nhóm thời gian liên quan tới Điều kiện thời gian này. Nó sx đi đến điểm đích không tương khớp cho đến khi bạn cập nhật nó với một nhóm hợp lệ Đã tồn tại Đang kiểm tra trường generate_hint.. Đang chuyển đổi trường thời gian timeconditions thành int... false goto (Đi đến sai) Đang khởi tạo các mã tính năng nếu cần thiết.. Không cần thiết nâng cấp Đang khởi động imigration (dịch chuyển) true goto (Đi đến đúng) không có tên 
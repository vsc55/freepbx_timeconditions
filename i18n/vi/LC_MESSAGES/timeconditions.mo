��    R      �  m   <      �  >   �     0     C     K     e     m     �     �     �  "   �     �     �     �  9   �     %  ,   5  +   b  �   �     }	     �	     �	     �	  #   �	     �	     �	     �	  	   
     
     7
     T
     o
     x
  >   
  O   �
  Y     �  h     %     5     =     B     G     Y     n          �     �     �     �     �     �     �     �     �     �                         )  !   8  #   Z     ~     �  &   �  )   �     �     �            �   &  	   �     �  %  �            !     #   =     a     s  �  �  "   {  �  �  e   R     �     �  #   �                2      D     e  5   }     �  
   �     �  V   �     3  N   H  F   �  y  �     X     e     x     }  .   �  '   �     �     �  	     5     1   P  E   �  
   �  
   �  g   �  n   F  �   �  �  q     �          #     0  +   <  *   h  !   �  M   �  	            	         #      <      V      i      }      �      �      �      �      �      �      �   2   �   9   .!     h!  "   �!  2   �!  E   �!      "     2"     M"     Y"  2  l"     �#     �#  R  �#  	   %     "%  2   /%  9   b%     �%  "   �%  �  �%  *   �(     ?         E   /      M          6              F          	   5           -   J       ,   @   N   ;   "          9   *       D      G   I   K       .       +      %   
          :      0   4       $       O      (              P      3         !   8       )   #   =   C   A       &              L                     Q   1         2   >   B                    H   R             '   7                 <    %sWARNING:%s No time defined for this condition, please review --Select a Group-- 1: test : Time Condition Override Actions Add New Time Group... Add Time Add Time Condition Add Time Group Add a time for this time condition Applications April August Cannot remove the only rule. At least 1 rule is required. Change Override Checking for old timeconditions to upgrade.. Could not delete time group as it is in use Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current December Delete Description Destination if time does not matche Destination if time matches Destination matches Destination non-matches Duplicate ERROR: failed to convert field  Edit Time Condition: %s (%s) Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails If set to false, this will override the execution of the Time Conditions maintenance task launched by call files. If all the feature codes for time conditions are disabled, the maintenance task will not be launched anyhow. Setting this to false would be fairly un-common. You may want to set this temporarily if debugging a system to avoid the periodic dialplan running through the CLI that the maintenance task launches and can be distracting. Invert BLF Hint January July June Linked Time Group List Time Conditions List Time Groups Maintenance Polling Interval March May Monday Month Day finish Month Day start Month finish Month start No No Override Not received November OK October Override Code Pin Override State Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Override Code Pin Please enter a valid Time Conditions Name Reset Reset Override Saturday Select a Group Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Specify the time zone by name if the destinations are in a different time zone than the server. Type two characters to start an auto-complete pick-list. <br/><strong>Important</strong>: Your selection here <strong>MUST</strong> appear in the pick-list or in the /usr/share/zoneinfo/ directory. Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched The polling interval in seconds used by the Time Conditions maintenance task, launched by an Asterisk call file used to update Time Conditions override states as well as keep custom device state hint values up-to-date when being used with BLF. A shorter interval will assure that BLF keys states are accurate. The interval should be less than the shortest configured span between two time condition states, so that a manual override during such a period is properly reset when the new period starts. checking for generate_hint field.. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-06 13:27-0400
PO-Revision-Date: 2017-07-20 18:44+0200
Last-Translator: PETER <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/timeconditions/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
 %sWARNING: %s Không có thời gian xác định cho điều kiện này, vui lòng kiểm tra lại --Thiết lạp một nhóm-- 1: test Ghi đè điều kiện thời gian Các thao tác Thêm nhóm thời gian mới... Thêm Thời gian Thêm Điều kiện thời gian Thêm nhóm Thời gian Thêm Thời gian cho Điều kiện thời gian này Các ứng dụng Tháng tư Tháng tám Không thể xóa nguyên tắc duy nhất. Yêu cầu có ít nhất 1 nguyên tắc. Thay đổi ghi đè Đang kiểm tra các điều kiện thời gian đã cũ để cập nhật.. Không thể xóa nhóm Thời gian vì nó đang được sử dụng Tạo một điều kiện nơi các cuộc gọi sẽ đi đến một trong hai điểm đến (ví dụ, một máy nhánh, IVR, Nhóm đổ chuông ..) dựa trên thời gian và / hoặc ngày tháng. Điều này có thể được sử dụng ví dụ như để gọi một nhân viên tiếp tân trong ngày, hoặc đi trực tiếp đến một IVR vào ban đêm. Hiện tại Tháng mười hai Xóa Mô tả Điểm đích nếu thời gian không khớp Điểm đích nếu thời gian khớp Điểm đích khớp Điểm đích không khớp Bản sao LỖI: Chuyển đổi trường không thành công  Chỉnh sửa Điều kiện thời gian: %s (%s) Kích hoạt Maintenance Polling ( Kiểm soát vòng bảo dưỡng) Tháng hai Thứ sáu Đặt cho Điều kiện thời gian này một tên ngắn gọn để giúp bạn nhận dạng nó. Nếu cài đặt quay số, mã tính năng sẽ cần một mã Pin để thay đổi trạng thái ghi đè Nếu được cài đặt, Gợi ý (Hint) sẽ là INUSE nếu điều kiện thời gian tương khớp, và ngược lại nếu không tương khớp thì Gợi ý sẽ là NOT_INUSE Nếu đặt là False, điều này sẽ ghi đè lên thực thi của các tác vụ bảo dưỡng Điều kiện thời gian do các tệp cuộc gọi yêu cầu. Nếu tất cả các mã tính năng cho Điều kiện thời gian vị vô hiệu, thì dù thế nào tác vụ bảo dưỡng cũng sẽ không được thực hiện. Cài đặt về False thường không phổ biến lắm. Bạn có thể sẽ muốn cài đặt về False tạm thời nếu đang gỡ lỗi một hệ thống nhằm tránh các kế hoạch quay số theo chu kỳ đang chạy qua CLU gây mất tập trung các tác vụ bảo dưỡng đang chạy. Đảo ngược BLF Hint Tháng một Tháng bảy Tháng sáu Nhóm thời gian đã được kết nối Danh sách các Điều kiện thời gian Danh sách các Nhóm thời gian Khoảng thời gian Maintenance Polling ( Kiểm soát vòng bảo dưỡng) Tháng ba Tháng năm Thứ hai Ngày tháng kết thúc Ngày tháng bắt đầu Tháng kết thúc Tháng bắt đầu Không Không ghì đè Không nhận được Tháng mười một OK Tháng mười Ghi đè mã pin Ghi đè trạng thái Vĩnh viễn ghi đè trạng thái tương khớp Vĩnh viễn ghi đè trạng thái không tương khớp Tương khớp vĩnh viễn Không tương khớp vĩnh viễn Vui lòng nhập một Mã Pin ghi đè hợp lệ Vui lòng nhập một Tên hợp lệ cho Điều kiện thời gian Cài đặt lại Cài đặt lại Ghi đè Thứ bảy Chọn một Nhóm Chọn một Nhóm Thời gian được tạo bởi các Nhóm Thời gian. Các thời gian tương khớp sẽ được gửi tới điểm đích tương khớp. Nếu không có nhóm Thời gian nào được chọn, cuộc gọi sẽ luôn luôn đi đến một điểm đích không tương khớp. Tháng chín Thời gian phục vụ: Xác định múi giờ bằng tên nếu các điểm đích nằm trong các múi giờ khác nhau. Nhập 2 ký tự để khởi động một auto-complete pick-list. <br/><strong>Important</strong>: Lựa chọn của bạn ở đây <strong>PHẢI</strong> xuất hiện trong pick-list hoặc trong /usr/share/zoneinfo/ directory. Gửi đi Chủ nhật Ghi đè trạng thái tương khớp tạm thời Ghi đè trạng thái không tương khớp tạm thời Tương khớp tạm thời Không tương khớp tạm thời Khoảng thời gian kiểm soát vòng tính bằng giây được sử dụng bởi tác vụ Bảo trì Thời gian, khởi chạy bởi tệp tin cuộc gọi Asterisk được sử dụng để cập nhật trạng thái Ghi đè Điều kiện Thời gian cũng như giữ các giá trị hint  trạng thái thiết bị tùy chỉnh tới thời điểm hiện tại khi được sử dụng với BLF. Một khoảng thời gian ngắn hơn đảm bảo các phím BLF sẽ chính xác. Khoảng thời gian này phải ngắn hơn khoảng thời gian ngắn nhất được cấu hình giữa hai trạng thái thời gian để ghi đè thủ công trong khoảng thời gian đó được đặt lại đúng khi bắt đầu giai đoạn mới. Đang kiểm tra trường generate_hint.. 
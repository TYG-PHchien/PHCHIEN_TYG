green="\e[32m"
yellow="\e[33m"
blue="\e[34m"
pink="\e[35m"
blu="\e[36m"

clear
echo -e "$blu▄▄▌ ▐ ▄▌▄▄▄ .▄▄▌   ▄▄·       • ▌ ▄ ·. ▄▄▄ ."
echo -e "$blu██· █▌▐█▀▄.▀·██•  ▐█ ▌▪▪     ·██ ▐███▪▀▄.▀·"
echo -e "$blu██▪▐█▐▐▌▐▀▀▪▄██▪  ██ ▄▄ ▄█▀▄ ▐█ ▌▐▌▐█·▐▀▀▪▄"
echo -e "$blu▐█▌██▐█▌▐█▄▄▌▐█▌▐▌▐███▌▐█▌.▐▌██ ██▌▐█▌▐█▄▄▌"
echo -e "$blu ▀▀▀▀ ▀▪ ▀▀▀ .▀▀▀ ·▀▀▀  ▀█▄▀▪▀▀  █▪▀▀▀ ▀"
echo -e "$blu[::::] Bộ Công Cụ Khai Thác Lỗ Hổng Bảo Mật [::::]"
echo -e "$blu[::::] Khai Thác Lỗ Hổng , Phân Tích lỗ Hổng [::::] "
echo ""
        read -p 'Hãy Enter để vô tools :'
        sleep 2

clear
 echo -e "$blu▄▄▄· ▄ .▄ ▄▄·  ▄ .▄▪  ▄▄▄ . ▐ ▄ "
sleep 1
 echo -e "$blu▐█ ▄███▪▐█▐█ ▌▪██▪▐███ ▀▄.▀·•█▌▐█"
sleep 1
 echo -e "$blu ██▀·██▀▐███ ▄▄██▀▐█▐█·▐▀▀▪▄▐█▐▐▌"
sleep 1
 echo -e "$blu▐█▪·•██▌▐▀▐███▌██▌▐▀▐█▌▐█▄▄▌██▐█▌"
sleep 1
 echo -e "$blu.▀   ▀▀▀ ··▀▀▀ ▀▀▀ ·▀▀▀ ▀▀▀ ▀▀ █▪"
sleep 1
        echo -e "$blue[+] https://t.me/TYG_VIETNAM"
        echo -e "$blue[+] https://t.me/TYG_NEWS"
        echo -e "$blue[+] https://t.me/TYG_TEAM"
        echo -e "$blue[+] Facebook : https://www.facebook.com/yephchien12"
        echo -e "$blue[+] telegram : @YE_PHCHIEN && @YE_MRGHOST"
        echo -e "$blue[+] twitter : @YourGangsDarks"
echo ""
echo ""

                read -p 'Hãy Điền Target >' target
                read -p 'Hãy Điền Port >' port
        echo -e "$blue[!]$green Đang Tiến Hành Thử Nghiệm $target:$port"
        sleep 3
        echo -e "$blue[!]$green Đang Tiến Hành Kiểm Tra Port $target:$port"
        sleep 2
                nmap -sV $target
        echo -e "$blue[!]$green Đang Tiến Hành Kiểm Tra DNS $target:$port"
        sleep 2
                nmap -p $port -sV --script dns-brute $target
        echo -e "$blue[!]$green Đang Tiến Hành Kiểm Tra DNS #2"
        sleep 2
                nmap -p $port -sV --script whois-domain $target
        echo -e "$blue[!]$green Bắt Đầu Khai Thác Lỗ Hổng Bảo Mật"
        sleep 3
                nmap -p $port -sV --script vulners $target
        echo -e "$blue[!]$green Bắt Đầu Khai Thác Lỗ Hổng SQL INJECTION"
        sleep 2
                nmap -p $port --script http-sql-injection $target
        echo -e "$blue[!]$green Bắt Đầu Khai Thác User Wordpress"
        sleep 2
                nmap -p $port --script http-wordpress-users $target
echo ""
echo ""
        echo -e "$blue[!]$green Bắt Đầu Phân Tích Lỗ Hổng "
echo ""
echo ""
echo -e "\e[1;34m[!]\e[32m Hệ thống Lỗ hổng và Phơi nhiễm phổ biến cung cấp một phương pháp tham chiếu cho các lỗ hổng bảo mật thông tin được biết đến công khai và phơi bày."
echo ""
echo ""
sleep 5
echo -e "\e[1;34m[!]\e[32m SQL injection là một kỹ thuật cho phép những kẻ tấn công lợi dụng lỗ hổng của việc kiểm tra dữ liệu đầu vào trong các ứng dụng web và các thông báo lỗi của hệ quản trị cơ sở dữ liệu trả về để inject và thi hành các câu lệnh SQL bất hợp pháp"
echo ""
echo ""
sleep 5
echo -e "\e[1;34m[!]\e[32m XSS là tên viết tắt của Cross-site scripting. Đây là một hình thức tấn công bằng mã độc phổ biến. Các hacker sẽ lợi dụng lỗ hổng trong bảo mật web để chèn các mã script, sau đó gửi cho người dùng để truy cập và mạo danh người dùng."
echo ""
echo ""
sleep 3
echo -e "\e[1;34m[!]\e[32m Hệ quản trị nội dung, cũng được gọi là hệ thống quản lý nội dung hay CMS là phần mềm để tổ chức và tạo môi trường cộng tác thuận lợi nhằm mục đích xây dựng một hệ thống tài liệu và các loại nội dung khác một cách thống nhất. Mới đây thuật ngữ này liên kết với chương trình quản lý nội dung của website."
echo ""
echo ""
sleep 3
echo -e "\e[1;34m[!]\e[32m 0-day chỉ số ngày mà nhà phát triển phát hiện ra một lỗ hổng bảo mật. Chúng có thể tồn tại trong: Website, ứng dụng mobile, hệ thống mạng, phần mềm, phần cứng máy tính… Kẻ tấn công sẽ tận dụng lỗ hổng này để đánh cắp hoặc thay đổi dữ liệu"
echo ""
echo ""
sleep 3
echo -e "\e[1;34m[!]\e[32m WebShell là 1 dạng mã độc, backdoor sở hữu nhiều các chức năng, giúp hỗ trợ cho quá trình xâm nhập và chiếm lấy quyền quản lý hệ thống các website của các hacker. Webshell có thể được viết bằng nhiều ngôn ngữ lập trình khác nhau, thường là sử dụng chính ngôn ngữ mà website server đích hoặc ngôn ngữ mà nó hỗ trợ."

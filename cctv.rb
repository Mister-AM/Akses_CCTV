
    system("xdg-open https://youtube.com/channel/UCXk4vbvDl7i6dxWBtNdpx6w");
def ip()
    puts "════════════════════════════════════════════════════════════════";
    puts "http://119.2.50.116:90/#view";
    puts "http://119.2.50.116:84/view/viewer_index.shtml?id=1183";
    puts "http://202.150.130.137:88/control/userimage.html";
    puts "http://118.137.102.29:8001/view/viewer_index.shtml?id=12647";
    puts "http://103.217.216.198:8001/#view";
    puts "http://103.217.216.197:8001/#view";
    puts "http://103.52.16.102:82/live/index.html?Language=0";
    puts "http://202.52.50.183:8001/#view";
    puts "http://103.217.216.198:8000/#view";
    puts "http://119.252.169.189:82/mobile.htm";
    puts "http://119.252.169.189:84/";
    puts "http://103.119.145.26:8001/live/index.html?Language=0";
    puts "http://36.91.83.73:8081/";
    puts "http://119.252.169.189:85/";
    puts "http://103.245.19.243/live/index.html?Language=0";
    puts "http://103.4.206.135:83/ui3.htm";
    puts "http://119.2.50.114:88/view/viewer_index.shtml?id=3941";
    puts "http://65.201.171.70/#view";
    puts "http://205.189.36.99:8082/control/userimage.html";
    puts "http://75.183.181.155/view/viewer_index.shtml?id=200";
    puts "http://12.34.170.21:8888/view/viewer_index.shtml?id=639";
    puts "http://128.104.206.15/view/viewer_index.shtml?id=131";
    puts "http://24.20.101.215:8000/view/viewer_index.shtml?id=44";
    puts "http://166.168.156.178:81/live/index.html?Language=0";
    puts "http://166.153.247.80:82/cgi-bin/guestimage.html";
    puts "http://75.112.32.101/view/viewer_index.shtml?id=1185";
    puts "http://166.247.40.1:82/#view";
    puts "http://67.204.149.29/control/userimage.html";
    puts "http://74.51.217.90:82/view/viewer_index.shtml?id=1968";
    puts "http://96.237.61.111:81/live/index.html?Language=0";
    puts "http://50.248.29.158/view/viewer_index.shtml?id=1315";
    puts "http://152.26.8.85/view/index.shtml";
    puts "http://202.73.139.110:81/live/index.html?Language=1&ViewMode=pull";
    puts "http://58.93.199.162:50001/live/index.html?Language=1";
    puts "═════════════════════════════════════════════════════════════════";
end

def menu()
    system("clear");
    system("figlet AKSES CCTV");
    puts "\033[33;1m╔════════════════════════════════════════════════╗"                                             ;
    puts "\033[33;1m║  \033[36;1m [•] Authour : MisterAM                      \033[33;1m ║"
    puts "\033[33;1m║  \033[36;1m [•] gitHub  : https:github.com/Mister-AM    \033[33;1m ║"
    puts "\033[33;1m║  \033[36;1m [•] Yotube  : MisterAM                      \033[33;1m ║"
    puts "\033[33;1m╚════════════════════════════════════════════════╝"
    puts ""
    puts "\033[36;1m╔═══════════════════════════╗"
    puts "\033[36;1m║\033[33;1m GUNAKAN DENGAB BJIAK NGAB\033[36;1m ║"
    puts "\033[36;1m╚═══════════════════════════╝"
    puts "Ip Adres";
    ip
    print "Masukan Ip Addreaa => ";
    mask = gets.chomp
    system("xdg-open #{mask}")

end
menu

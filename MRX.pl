#!/usr/bin/perl

use if $^O eq "MSWin32", Win32::Console::ANSI;
use Getopt::Long;
use HTTP::Request;
use LWP::UserAgent;
use IO::Select;
use HTTP::Headers;
use IO::Socket;
use HTTP::Response;
use Term::ANSIColor;
use HTTP::Request::Common qw(POST);
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Data::Dumper;
use LWP::Simple;
use JSON qw( decode_json encode_json );

my $ua = LWP::UserAgent->new;
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

GetOptions(
    "h|help" => \$help,
    "i|info=s" => \$site1,
    "n|number=s" => \$PhoneNumber,
    "mx|; }
if ($PhoneNumber) { banner();Phonenumberinformation(); }
i) { 
sub help {
  
    print color("bold white"),"perl Th3inspector.pl -i example.com\n";
    print item('2'),"Phone Number Information ";
    print color('bold red'),"=> ";
    

##### Banner #######
sub banner {
    if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
    print color('bold red'),"____";
  
  
                      ℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅
                       MRX IS THE BEST
                       %%%%℅℅℅℅℅℅%%%%%
                     /
                    /
                   /
                  /
  ```````        /
  (' ? ' )      
    |  |
    |  |
    |  |===>     
    /  \    .
   /    \    .
              .
   |`````````  .```````````````|   
     |``        .         `` |
      |```fuck the system```|
       `````````````````````
                   athour:MRX
                  website:youhacker.wordpress.com
                  github:https://github.com/younghack3r
                  
  
  
  
    print color('bold red'),"Use it to fuck system\n";
    print color('reset');
    print "\033[0;31m[\033[0;33m127.0.0.1\033[0;31m] \033[0;37m|_|\033[0;31m [\033[1;34m192.168.1.1\033[0;31m] \033[0;37m\n";
    print "\033[0;31m[\033[0;3mDESIGNED  BY MRX ft ROOTHACK4R\033[0;31m]\033[0;37m\n";
    print "  \n";
    print "     #:##       #:##\n";
    print "   #:## \n\n";
}

##### Menu #######
sub menu {
    
    print item('02'),"Phone Number Information\n";
    
    print item('-'),"Choose : ";
    print color('reset');

    chomp($number=<STDIN>);


    }if($number eq '02'){
        banner();
        print item(),"Enter Phone Number : +";
        chomp($PhoneNumber=<STDIN>);
        banner();
        Phonenumberinformation();
        enter();
}



### Phone number information ###########
sub Phonenumberinformation {

    $url = "https://pastebin.com/raw/egbm0eEk";
    $request = $ua->get($url);
    $api2 = $request->content;

    $url = "http://apilayer.net/api/validate?access_key=$api2&number=$PhoneNumber&country_code=&format=1";
    $request = $ua->get($url);
    $response = $request->content;
    if($response =~/"valid":true/)
    {
        $valid=$1;
        print item(),"Valid : ";
        print color("bold green"),"true\n";

        if($response =~/local_format":"(.*?)"/)
        {
            $localformat=$1;
            print item(),"Local Format : $localformat\n";
        }
        if($response =~/international_format":"(.*?)"/)
        {
            $international_format=$1;
            print item(),"International Format : $international_format\n";
        }
        if($response =~/country_name":"(.*?)"/)
        {
            $country_name=$1;
            print item(),"Country : $country_name\n";
        }
        if($response =~/location":"(.*?)"/)
        {
            $location=$1;
            print item(),"Location : $location\n";
        }
        if($response =~/carrier":"(.*?)"/)
        {
            $carrier=$1;
            print item(),"Carrier : $carrier\n";
        }
        if($response =~/line_type":"(.*?)"/)
        {
            $line_type=$1;
            print item(),"Line Type : $line_type\n";
        }
    }else {
        print item(),"There Is A Problem\n\n";
        print item('1'),"Checking The Connection\n";
        print item('2'),"Enter Phone Number Without +/00\n";
        print item('3'),"Check If Phone Number Exists\n";
        exit
    }


### Item format ###
sub item
{
    my $n = shift // '+';
    return color('bold red')," ["
    , color('bold green'),"$n"
    , color('bold red'),"] "
    , color("bold white")
    ;
}
__END__
    

 library ieee;use ieee.std_logic_1164.all;use ieee.numeric_std.all;entity I2STransmitter is generic(CLK_FREQUENCY_HZ:positive;MASTER_FREQUENCY_HZ:positive range 512e3 to 50e6;SAMPLE_RATE_HZ:positive range 2e3 to 200e3;BITS_PER_SAMPLE:positive range 16 to 24);port(clk_i,reset_i,valid_i:in std_logic;left_data_i,right_data_i:in signed(BITS_PER_SAMPLE-1 downto 0);ready_o,master_clk_o,serial_clk_o,serial_data_o,left_right_clk_o:out std_logic);end I2STransmitter;architecture RTL of I2STransmitter is constant sbtype:std_logic:='1';constant procss:integer:=0;constant begn:std_logic:=sbtype;constant flse:boolean:=true;constant ndprocess:std_logic:='0';constant sgnal:integer:=procss+1;constant cnstant:std_logic:=ndprocess;constant stdlgic:integer:=CLK_FREQUENCY_HZ/MASTER_FREQUENCY_HZ;constant signl:std_logic:=sbtype;constant prcess:integer:=sgnal;constant stdlogc:integer:=sgnal+sgnal;constant nteger:integer:=sgnal;constant sdlogic:integer:=MASTER_FREQUENCY_HZ/SAMPLE_RATE_HZ/BITS_PER_SAMPLE/stdlogc;constant subtyp:integer:=sdlogic/stdlogc-nteger;constant alis:integer:=procss;constant ntity:integer:=sgnal;constant archtecture:std_logic:=ndprocess;constant intger:integer:=stdlgic/stdlogc-prcess;constant rgister:integer:=procss;constant entty:std_logic:=ndprocess;constant lways:integer:=sdlogic-nteger;constant risingdge:integer:=BITS_PER_SAMPLE+ntity;constant architcture:integer:=procss;constant subtpe:integer:=BITS_PER_SAMPLE*stdlogc-ntity;constant thn:integer:=procss;constant ownto:integer:=stdlgic-prcess;constant rnge:integer:=BITS_PER_SAMPLE-ntity;constant lias:std_logic:=ndprocess;subtype thers is signed(subtpe downto rgister);constant sgned:thers:=(others=>ndprocess);subtype rang is integer range alis to ownto;subtype integr is integer range architcture to lways;subtype bgin is integer range rgister to subtpe;subtype risngedge is signed(rnge downto thn);signal other,othrs,pckage,packge,packag,entit,elsf,lsif,lse,the:boolean;signal bolean,boolan,boolen,stdlgicvector,stdlogcvector,stdlogicvctor,stdlogicvectr,stlogicvector,btvector:std_logic;signal bitvctor,bitvectr,signd:thers;signal unsignd,nsigned:integr;signal unsgned,unsgnd:rang;signal dwnto,downt:bgin;alias ndif:std_logic is left_right_clk_o;alias whn:risngedge is right_data_i;alias endf:std_logic is reset_i;alias endprcess:std_logic is serial_clk_o;alias endprocss:std_logic is clk_i;alias mdule:risngedge is left_data_i;alias modul:std_logic is ready_o;alias alwys:std_logic is master_clk_o;alias psedge:std_logic is serial_data_o;begin process(endprocss,endf)begin if endf=begn then dwnto<=rgister;unsignd<=architcture;bitvctor<=sgned;stdlogicvectr<=archtecture;unsgnd<=alis;boolan<=lias;boolen<=cnstant;elsif rising_edge(endprocss)then boolan<=stdlgicvector;unsgnd<=unsgned;stdlogicvectr<=stdlogicvctor;dwnto<=downt;unsignd<=nsigned;bitvctor<=bitvectr;boolen<=stdlogcvector;end if;end process;pckage<=the and unsignd=subtyp;the<=flse and unsgnd=ownto;elsf<=packag and dwnto=ntity;other<=flse and unsgnd=intger;packag<=the and unsignd=lways;entit<=packag and dwnto=rgister;packge<=packag and dwnto=risingdge;signd<=mdule & whn;lse<=pckage or packag;othrs<=packge or elsf;lsif<=other or the;bolean<=not stdlogicvectr;stlogicvector<=not boolan;btvector<=not boolen;nsigned<=architcture when packag else unsignd+nteger when the else unsignd;modul<=signl when entit else entty;unsgned<=alis when the else unsgnd+prcess;downt<=subtpe when entit else dwnto-ntity when packag else dwnto;stdlogicvctor<=bolean when lse else stdlogicvectr;bitvectr<=signd when entit else bitvctor;stdlogcvector<=btvector when othrs else boolen;stdlgicvector<=stlogicvector when lsif else boolan;ndif<=boolen;psedge<=bitvctor(dwnto);alwys<=boolan;endprcess<=stdlogicvectr;end RTL;

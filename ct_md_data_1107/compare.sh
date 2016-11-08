#!/bin/sh

#data_dir=md_data_1107

grep '"InstrumentID"\|"LastPrice"\|"Volume"\|"OpenInterest"\|"UpdateTime"\|"UpdateMillisec"\|"BidPrice1"\|"BidVolume1"\|"AskPrice1"\|"AskVolume1"' ctp_cu1701_md.data > ctp.md

grep '"InstrumentID"\|"LastPrice"\|"Volume"\|"OpenInterest"\|"UpdateTime"\|"UpdateMillisec"\|"BidPrice1"\|"BidVolume1"\|"AskPrice1"\|"AskVolume1"' zeusing_cu1701_12345.data > zeusing_12345.md

grep '"InstrumentID"\|"LastPrice"\|"Volume"\|"OpenInterest"\|"UpdateTime"\|"UpdateMillisec"\|"BidPrice1"\|"BidVolume1"\|"AskPrice1"\|"AskVolume1"' zeusing_cu1701_12335.data > zeusing_12335.md

grep '"InstrumentID"\|"LastPrice"\|"Volume"\|"OpenInterest"\|"UpdateTime"\|"UpdateMillisec"\|"BidPrice1"\|"BidVolume1"\|"AskPrice1"\|"AskVolume1"' zeusing_cu1701_12325.data > zeusing_12325.md


grep '"InstrumentID"\|"UpdateTime"\|"UpdateMillisec"\|"BidPrice1"\|"BidVolume1"\|"AskPrice1"\|"AskVolume1"' ctp_cu1701_md.data > ctp_for_zeusing_22235.md

grep '"InstrumentID"\|"UpdateTime"\|"UpdateMillisec"\|"BidPrice1"\|"BidVolume1"\|"AskPrice1"\|"AskVolume1"' zeusing_cu1701_22235.data > zeusing_22235.md

grep '"InstrumentID"\|"LastPrice"\|"Volume"\|"OpenInterest"\|"UpdateTime"\|"UpdateMillisec"\|"BidPrice1"\|"BidVolume1"\|"AskPrice1"\|"AskVolume1"' xele_cu1701_28929.data > xele_28929.md

#diff ctp.md zeusing.md

#rm *.md

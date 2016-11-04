#!/bin/sh

data_dir=md_data_1104

grep -v 'ExchangeID\|ExchangeInstID' $data_dir/ctp_cu1701_md.data > ctp.md

grep -v 'ExchangeID\|ExchangeInstID' $data_dir/zeusing_cu1701_12345.data > zeusing.md


diff ctp.md zeusing.md

rm *.md

use strict;
use warnings;

#!/usr/local/bin/perl


open (IN,"index.html"); #index.htmlというHTMLファイルを読み込む
while (<IN>) #ファイルの初めから最後まで以下の処理を繰り返す
{
	print $_; #現在読み込んでいる部分（$_）を出力
}
close (IN); #ファイルハンドルを閉じる

exit;

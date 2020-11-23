use strict; # 文法チェック
use warnings; # 警告を出す

# 変数　スカラー変数 配列、ハッシュ
# スカラー  単一の値:　数値、文字列
my $name;
$name = "nosuke\n";

my $age = 27;

# エスケープ シングル/ダブルクォート内に同じクォートは使えないのでエスケープする
my $rake1 = "motosu\'rake";
my $rake2 ="\"joushi'rake\"";
# \←を使う

my $hight = 170.2;
my $big = 123_456_789;
my $a = 1;
my $b= 2;
my $c = 3;

my $ab = $a + $b;
my $bc = $b * $c;
my $ca = $c % 3;
# 変数指定する前に処理を記述するとエラーが起きる...多分
# ↑そんな事なかった 11/23

print "私は$nameです\n";

print "私がよくいく湖は${rake1}で\n";
print "同じぐらいいく湖は${rake2}です\n";

print "$age\n";

print "Hello Perl\n";

# 文字列の連結は . を使う
print "私の身長は" . $hight . "cmです \n"; #　※1
print "私の身長は${hight}cmです \n"; # ※2 
# ※1.2の出力結果は同じ

print "$big \n";

# 文字列を代入した変数の後にxを書き、その後数字を入れるとその回数表示する
print $name x 5;

print "$ab\n";
print "$bc\n";
print "$ca\n";

$a++;
$b--;
print "$a\n";
print "$b\n";
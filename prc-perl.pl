use strict; # 文法チェック
use warnings; # 警告を出す

# 変数　スカラー変数 配列、ハッシュ
# スカラー  単一の値:　数値、文字列
my $name;
$name = "nosuke\n";

my $age = 27;

my $hight = 170.2;
my $big = 123_456_789;
my $a = 1;
my $b= 2;
my $c = 3;

my $ab = $a + $b;
my $bc = $b * $c;
my $ca = $c % 3;
# 変数指定する前に処理を記述するとエラーが起きる...多分

print "私は$nameです\n";


print "$age\n";

print "Hello Perl\n";

print "$hight \n";

print "$big \n";

print "$ab\n";
print "$bc\n";
print "$ca\n";

$a++;
$b--;
print "$a\n";
print "$b\n";
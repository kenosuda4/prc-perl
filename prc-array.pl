use strict;
use warnings; 

# 配列変数 @が最初につく
my @hight = (150, 155, 170, 174);
# my @styls = ("Fly", "Ba", "Br", "Fr");
my @mixed = (180, "dsq", 50.2);
my @inc = (1..50);

# qw演算子 クォート使わなくて済む
my @styls = qw(Fly Ba Br Fr);

print "@styls[0..2]\n"; # 番号0~2まで
print "@styls[-2]\n"; # 逆から数えて2番目を表示

# @~~~ $#~~~ 末尾の添字
print "@styls[1..$#styls]\n"; # 1から最後の要素を引き出す
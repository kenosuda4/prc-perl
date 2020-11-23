use strict;
use warnings;

# 条件分岐
my $time = 24.88;
my $name = "nosu";
my $style = "Fr";
my $team = "nest";


# 数値の比較演算子 < > <= >= == !=
if ($time > 24.98){
    print ("ベストではない\n");
}elsif($time == 24.98){
     print ("${time}秒、ベストタイ\n");
  }
 else{
    print ("${time}秒,ベスト更新\n");
}


# 文字列の比較演算子 eq:イコール ne:ノットイコール gt:〇〇より大きい lt:〇〇より小さい ge:〇〇以上 le:〇〇以下
# 0-9 < A-Z < a-z

if ($name eq "nosu"){
    print("${name}は${style}がS1\n");
}else{
    print("${name}のS1はわからない\n");
}


# &&:and ||:or !:not

if (($name eq "nosu") && ($time < 24.89)){
    print("${name}の記録は${time}、ベストを更新\n");
}elsif($time == 24.98){
     print ("${name}の記録は${time}秒、ベストタイ\n");
}else{
    print("${name}の記録は${time}、残念\n");
}

if (($name eq "natu") || ($team eq "nest")){
    print("${name}は${team}に所属している\n");
}else{
    print("${name}は${team}の選手ではないかもしれない\n");
}

# if文の後置
print("best!") if ($time < 24.89);

# 三項演算子 if ... else ...
# （条件) ? 値1 : 値2
my $a = 10;
my $b = 23;

my $max = ($a > $b) ? $a : $b; #aがbより大きい場合、aをmaxに代入 bが大きい場合はbを代入

print $max;
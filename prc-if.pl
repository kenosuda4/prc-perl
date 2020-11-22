use strict;
use warnings;

# 条件分岐
my $time = 22.32;
my $name = "kazu";


# 数値の比較演算子 < > <= >= == !=
if ($time > 24.98){
    print ("ベストではない\n");
}#elsif{
#     print ("${time}秒、ベストタイ\n");
#  }
 else{
    print ("${time}秒,ベスト更新\n");
}


# 文字列の比較演算子

if ($name eq "nosu"){
    print("${name}は半フリがS1");
}else{
    print("${name}のS1はわからない\n");
}
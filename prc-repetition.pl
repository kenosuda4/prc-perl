use strict;
use warnings;

my $i = 0;
# while文
while ($i < 10 ){
    print "i = $i\n";
    $i++;
}

# for文
# 同じファイル内に変数iがあるので最初に初期化処理
for (my $i = 0; $i < 10; $i++){
    print "$i回目\n";
}

# foreach文
my @colors = qw(red blue green orange pink);
foreach my $color (@colors){
    print "color = $color\n"
}
# foreachのeachは省略可能 上と下の出離力結果は同じ
# my @colors = qw(red blue green orange pink);
# for my $color (@colors){
#     print "color = $color\n"
# }

# スカラー変数は省略可能 特殊変数 $_ に配列の中身が自動的に代入される
my @colors = qw(red blue green orange pink);
for (@colors){
    print "color = $_\n"
}

# ハッシュのループ処理
my %s1 = ("natu" => "Br", "tyori"=>"Fr", "kazu"=>"Fr", "nosu"=>"IM");

foreach my $key (keys(%s1)){
print "$keyのS1は$s1{$key}\n"
}

# 同じくこちらもeachを省略できる
my %s1 = ("natu" => "Br", "tyori"=>"Fr", "kazu"=>"Fr", "nosu"=>"IM");

for (keys(%s1)){
print "$_のS1は$s1{$_}\n"
}
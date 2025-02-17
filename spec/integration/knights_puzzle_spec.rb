# There are multiple solutions, so this test is nondeterministic
# This is what Z3 4.8.13 returns
describe "Knights Swap Puzzle" do
  it do
    expect("knights_puzzle").to have_output <<EOF
Solved
State 0:
bbb.
xbxw
..ww
x.xw
w: 2,2 -> 3,0

State 1:
bbbw
xbxw
...w
x.xw
b: 1,0 -> 2,2

State 2:
b.bw
xbxw
..bw
x.xw
w: 3,1 -> 1,0

State 3:
bwbw
xbx.
..bw
x.xw
b: 0,0 -> 1,2

State 4:
.wbw
xbx.
.bbw
x.xw
b: 1,2 -> 3,1

State 5:
.wbw
xbxb
..bw
x.xw
w: 3,3 -> 1,2

State 6:
.wbw
xbxb
.wbw
x.x.
w: 1,2 -> 0,0

State 7:
wwbw
xbxb
..bw
x.x.
b: 2,0 -> 1,2

State 8:
ww.w
xbxb
.bbw
x.x.
w: 3,2 -> 2,0

State 9:
wwww
xbxb
.bb.
x.x.
b: 1,1 -> 3,2

State 10:
wwww
x.xb
.bbb
x.x.
b: 1,2 -> 3,3

State 11:
wwww
x.xb
..bb
x.xb
w: 3,0 -> 1,1

State 12:
www.
xwxb
..bb
x.xb
EOF
  end
end

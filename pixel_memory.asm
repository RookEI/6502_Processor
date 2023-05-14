# The instructions below uses the memory operation LDA to load a byte of memory and then use STA to Store the value into the memory address specified 
#  The instruction will change the specified memory address into the corresponding hexadecimal value 

LDA #$01
STA $0200
LDA #$02
STA $0201
LDA #$0f
STA $0202
LDA #$03
STA $05ff
LDA #$ff
STA $050f
LDA #$07
STA $0500

# 1 "app_main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "app_main.c"
# 1 "app_main.h" 1



extern void vidFunc(short int *u16FuncArgPtr);
# 2 "app_main.c" 2
char u8InitGLobalVar = 2;
static long int u32NonInitStaticGlobalVar;
const short int u16ConstGlobalVar = 3;
__attribute__((section(".Bishoy")))
const int arr[]={1,2,30};

void main(void)
{
 short int u16LocVar = 4;
 static char u8InitStaticLocVar = 5;
 if(u16ConstGlobalVar == 3)
 {
  if(arr[1] == 1)
  {
  u32NonInitStaticGlobalVar = 6;
  vidFunc(&u16LocVar);
  }
 }
 else
 {
  u32NonInitStaticGlobalVar = 7;
 }
 while(1)
 {

 }
}

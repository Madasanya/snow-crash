function initascii2dec()
{
  for(i=0;i<=255;i++) {
    ch=sprintf("%c", i)
    ascii2dec[ch] = i
  }
}
BEGIN {
  initascii2dec()
  if (!shift) shift=0
}
{
  printf("%c", ascii2dec[$1]-shift)
}
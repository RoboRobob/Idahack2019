class rech {
  int x;
  int y;
  int len;
  int hi;
rech(int ix,int iy,int ilen,int ihi)
{
  x=ix;
  y=iy;
  len = ilen;
  hi = ihi;
}

void display()
{
  rect(x,y,len,hi);
}
void update(int ix,int iy,int ilen,int ihi)
{
  x=ix;
  y=iy;
  len = ilen;
  hi = ihi;
}
}

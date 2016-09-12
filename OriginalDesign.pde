int x = 100;
int y = 75;
int a = 125;
int b = 60;
int c = 60;
int d = 130;
int e = 300;
int f = 275;
int g = 325;
int h = 250;
int i = 100;
int j = 75;
int k = 125;
int l = 110;
int m = 300;
int n = 275;
int o = 245;
int p = 250;
int q = 255;
int r = 260;
int s = 265;
int t = 325;
void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
  fill(255,243,0);
  ellipse(x,100,150,150);
  x = x + 10;
  fill(0,0,0);
  ellipse(y,75,30,30);
  y=y+10;
  ellipse(a,75,30,30);
  a=a+10;
  rect(b,125,80,10);
  b=b+10;
  rect(c,115,10,10);
  c=c+10;
  rect(d,115,10,10);
  d=d+10;
  fill(222,232,91);
  ellipse(e,300,150,150);
  e=e-10;
  fill(0,0,0);
  ellipse(f,275,30,30);
  f=f-10;
  ellipse(g,275,30,30);
  g=g-10;
  rect(h,325,100,10);
  h=h-10;
  fill(27,145,222);
  ellipse(300,i,150,150);  
  i=i+10;
  fill(0,0,0);
  ellipse(275,j,35,35);
  ellipse(325,j,35,35);
  j=j+10;
  rect(260,k,10,30);
  rect(270,k,70,10);
  rect(330,k,10,30);
  k=k+10;
  fill(0,100,100);
  ellipse(255,l,15,25);
  ellipse(345,l,15,25);
  l=l+10;
  fill(255,81,46);
  ellipse(100,m,150,150);
  m=m-10;
  fill(0,0,0);
  ellipse(75,n,30,30);
  ellipse(125,n,30,30);
  n=n-10;
  rect(75,p,10,10);
  rect(80,q,10,10);
  rect(85,r,10,10);
  rect(70,o,10,10);
  rect(90,s,10,10);
  rect(125,o,10,10);
  o=o-10;
  rect(120,p,10,10);
  p=p-10;
  rect(115,q,10,10);
  q=q-10;
  rect(110,r,10,10);
  r=r-10;
  rect(105,s,10,10);
  s=s-10;
  ellipse(100,t,60,30);
  t = t-10;
  line(0,200,400,200);
  line(200,0,200,400);
}
void mousePressed(){
  redraw();
}


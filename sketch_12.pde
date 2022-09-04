int qua=round(width/1.5-7);
float size[] = new float[qua];
void setup(){
  size(400,400);
  noFill();
  for(int i=0;i<size.length;i++){
    size[i]=i*10;
  }
}
void draw(){
  background(200);
  for(int i=0;i<size.length;i++){
    if(size[i]>width*1.5){
      size[i]=0;
    }
    circle(width/2,height/2,size[i]);
    size[i]++;
  }
}

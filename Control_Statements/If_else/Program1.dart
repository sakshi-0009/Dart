void main(){

    int x = 5;
    int y = 7;
    if((++x <= ++y) || (x++ > ++y)){
        print("Both are same");
    }else{
        print("Not same");
    }
    print(x);   //6
    print(y);   //8
    
}
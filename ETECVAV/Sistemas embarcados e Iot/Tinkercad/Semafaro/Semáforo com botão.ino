int counter;
int pedido=0;
int i=0;

void setup()
{
    pinMode(3, OUTPUT);
    pinMode(4, OUTPUT);
    pinMode(5, OUTPUT);
    pinMode(9, OUTPUT);
    pinMode(10, OUTPUT);
    pinMode(6, OUTPUT);
    pinMode(7, OUTPUT);
    pinMode(8, OUTPUT);
    pinMode(12, INPUT_PULLUP);
}

void loop()
{
    digitalWrite(10, HIGH);
    digitalWrite(3, HIGH);
    digitalWrite(8, HIGH);
  
    for (i=0; i<50; i++)
    {
       if(digitalRead(12)==HIGH)
    {
        pedido=1;
    }

      delay(100);
    }

    digitalWrite(3, LOW);
    digitalWrite(4, HIGH);

       for (i=0; i<20; i++)
    {
       if(digitalRead(12)==HIGH)
    {
        pedido=1;
    }

      delay(100);
    }
    digitalWrite(4, LOW);
    digitalWrite(5, HIGH);
    digitalWrite(8, LOW);
    digitalWrite(6, HIGH);
  
	    for (i=0; i<20; i++)
    {
       if(digitalRead(12)==HIGH)
    {
        pedido=1;
    }

      delay(100);
    }

    digitalWrite(6, LOW);
    digitalWrite(7, HIGH);

        for (i=0; i<60; i++)
    {
       if(digitalRead(12)==HIGH)
    {
        pedido=1;
    }

      delay(100);
    }
  
    digitalWrite(8, HIGH);
    digitalWrite(7, LOW);
  
  if (pedido==1)
  {
    digitalWrite(9, HIGH);
    digitalWrite(10, LOW);
    
     delay(2000);
    
    for (i=0; i<=3; i++)
    {
    digitalWrite(9, LOW);
    delay(500);
    digitalWrite(9, HIGH);
    delay(500);
    }
     
      
    digitalWrite(9, LOW);
    digitalWrite(10, HIGH);
    
    pedido=0;
  }


    digitalWrite(5, LOW);
}

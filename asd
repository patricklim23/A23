#include <stdio.h>
#include <stdlib.h>

int main ()

{
	
	int n;
	int w,q;
	int b1,b2,h;
	float p,r,t;
	float area;
	float i;
	
	main:{
	printf("Main Menu: \n1. Area of a Trapezoid \n2. Simple Interest \n3. Exit");
	printf("\nEnter Case Numer: ");
	scanf("%d", &n);}
	
	switch (n)
	{
	
		case 1: 
			printf("\nArea of a Trapezoid");
			printf("\nWhat are you looking for?");
			printf("\n1. Area \n2. Base 1 \n3. Base 2 \n4. Height \n5. Return to Main");
			scanf("%d", &w);
			
				switch (w)
					{
						case 1: printf("\nEnter Base 1:");
								scanf("%d",&b1);
								printf("\nEnter Base 2:");
								scanf("%d",&b2);
								printf("\nEnter Height:");
								scanf("%d",&h);
								
								area=(b1+b2)*h/2;
								
								printf("The Area is %.2f", area);
								break;
								
						case 2: printf("\nEnter Area:");
								scanf("%d",&area);
								printf("\nEnter Base 2:");
								scanf("%d",&b2);
								printf("\nEnter Height:");
								scanf("%d",&h);
								
								b1=(2*area/h)-b2;
								
								printf("Base 1 is %d", b1);
								break;
								
						case 3: printf("\nEnter Area:");
								scanf("%d",&area);
								printf("\nEnter Base 1:");
								scanf("%d",&b1);
								printf("\nEnter Height:");
								scanf("%d",&h);
								
								b2=(2*area/h)-b1;
								
								printf("Base 2 is %d", b1);
								break;
								
						case 4: printf("\nEnter Area:");
								scanf("%d",&area);
								printf("\nEnter Base 1:");
								scanf("%d",&b1);
								printf("\nEnter Base 2:");
								scanf("%d",&b2);
								
								h=2*area/(b1+b2);
								
								printf("The Height is %d", h);
								break;
								
						case 5: goto main;
					}
		
			break;
			
		case 2:
			printf("\nSimple Interest");
			printf("\nWhat are you looking for?");
			printf("\n1. Interest \n2. Principal Starting Money \n3. Interest Rate Per Year (Decimal) \n4. Time Money is Invested (Years) \n5. Return to Main");
			scanf("%d", &q);
			
				switch (q)
					{
						case 1: printf("\nEnter Principal Starting Money:");
								scanf("%d",&p);
								printf("\nEnter Interest Rate Per Year (Decimal):");
								scanf("%d",&r);
								printf("\nEnter Time Money is Invested (Years):");
								scanf("%d",&t);
								
								i=p*r*t;
								
								printf("The Interest is %.5f", i);
								break;
								
						case 2: printf("\nEnter Interest:");
								scanf("%d",&i);
								printf("\nEnter Interest Rate Per Year (Decimal):");
								scanf("%d",&r);
								printf("\nEnter Time Money is Invested (Years):");
								scanf("%d",&t);
								
								p=i/(r*t);
								
								printf("The Principal Starting Money is %.5f", p);
								break;
								
						case 3: printf("\nEnter Interest:");
								scanf("%d",&i);
								printf("\nEnter Principal Starting Money:");
								scanf("%d",&p);
								printf("\nEnter Time Money is Invested (Years):");
								scanf("%d",&t);
								
								r=i/(p*t);
								
								printf("The Interest Rate per year is %.5f", r);
								break;
								
						case 4: printf("\nEnter Interest:");
								scanf("%d",&i);
								printf("\nEnter Principal Starting Money:");
								scanf("%d",&p);
								printf("\nEnter Interest Rate per year (Decimal Form):");
								scanf("%d",&r);
								
								t=i/(p*r);
								
								printf("Time Money is Invested (Years) is %.5f", t);
								break;
								break;
								
						case 5: goto main;
					}
			
			
			break;
			
		case 3:
			break;
}
		
	system("PAUSE");
	return 0;
	
}

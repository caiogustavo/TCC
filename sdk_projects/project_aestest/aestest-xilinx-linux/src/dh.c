/*
 * dh_key_exchange.c
 *
 *  Created on: 03/10/2015
 *      Author: Caio Gustavo Mesquita Ângelo
 */


#include <stdio.h>  /* Usage: dh base exponent modulus */
#include <string.h>

typedef unsigned char u;
u m[2048],g[2048],e[2048],b[2048];
int n,v,d,z,S=257;

void a(u *x,u *y,int o)
{
	d=0;
	for(v=S;v--;){
		d+=x[v]+y[v]*o;
		x[v]=d;
		d=d>>8;
	}

	return;
}

void s(u *x)
{
	for(v=0;(v<S-1)&&(x[v]==m[v]);)
		v++;
	if(x[v]>=m[v])
		a(x,m,-1);
	return;
}

void r(u *x)
{
	d=0;
	for(v=0;v<S;){
		d|=x[v];
		x[v++]=d/2;
		d=(d&1)<<8;
	}

	return;
}

void M(u *x,u *y)
{
	u X[2048],Y[2048];
	memcpy(X,x,S);
	memcpy(Y,y,S);
	memset(x,0,S);
	for(z=S*8;z--;){
		if(X[S-1]&1){
			a(x,Y,1);
			s(x);
		}
		r(X);
		a(Y,Y,1);
		s(Y);
	}

	return;
}

void h(char *x,u *y)
{
	memset(y,0,S);
	for(n=0;x[n]>0;n++){
		for(z=4;z--;)
			a(y,y,1);
		x[n]|=32;
		y[S-1]|=x[n]-48-(x[n]>96)*39;
	}

	return;
}

void p(u *x)
{
	for(n=0;!x[n];)
		n++;
	for(;n<S;n++)
		printf("%c%c",48+x[n]/16+(x[n]>159)*7,48+(x[n]&15)+7*((x[n]&15)>9));
	printf("\n");

	return;
}

void dh(char* generator, char* exponent, char* prime)
{
	h(generator,g);
	h(exponent,e);
	h(prime,m);
	memset(b,0,S);
	b[S-1]=1;
	for(n=S*8;n--;){
		printf("n = %d\n\r",n);
		if(e[S-1]&1)
		{
			M(b,g);
		}
		printf("Vai começar um M\n\r");
		M(g,g);
		printf("Terminou os Ms\n\r");
		r(e);
	}
	printf("Saiu do for\n\r");
	p(b);
}

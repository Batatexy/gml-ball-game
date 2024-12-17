//Valor1, Valor2, Valor4, Valor5 = Posição do Mouse, tem que avaliar o centro do objeto
//Valor3, Valor6 = x e y de onde vai ficar nos quadradinho, também tem que avaliar o centro do objeto
//valor7 = Gambiarra pra fazer alguns objetos não ficarem fora da tela, na parte superior
function Alinhamento(valor1,valor2,valor3,valor4,valor5,valor6,valor7){
	image_xscale=1
	image_yscale=1
	
	if x>=-200+valor1 and x<16 +valor2{x=0  +valor3}
	if x>=16  +valor1 and x<32 +valor2{x=16 +valor3}
	if x>=32  +valor1 and x<48 +valor2{x=32 +valor3}
	if x>=48  +valor1 and x<64 +valor2{x=48 +valor3}
	if x>=64  +valor1 and x<80 +valor2{x=64 +valor3}
	if x>=80  +valor1 and x<96 +valor2{x=80 +valor3}
	if x>=96  +valor1 and x<112+valor2{x=96 +valor3}
	if x>=112 +valor1 and x<128+valor2{x=112+valor3}
	if x>=128 +valor1 and x<144+valor2{x=128+valor3}
	if x>=144 +valor1 and x<160+valor2{x=144+valor3}
	if x>=160 +valor1 and x<176+valor2{x=160+valor3}
	if x>=176 +valor1 and x<192+valor2{x=176+valor3}
	if x>=192 +valor1 and x<208+valor2{x=192+valor3}
	if x>=208 +valor1 and x<224+valor2{x=208+valor3}
	if x>=224 +valor1 and x<240+valor2{x=224+valor3}
	if x>=240 +valor1 and x<256+valor2{x=240+valor3}
	if x>=256 +valor1 and x<272+valor2{x=256+valor3}
	if x>=272 +valor1 and x<288+valor2{x=272+valor3}
	if x>=288 +valor1 and x<304+valor2{x=288+valor3}
	if x>304 +valor1 {x=304+valor3}
	
	if x>=-200+valor1 and x<16 +valor2
	{
		if y>=-200+valor4 and y<16 +valor5{y=0  +valor6 + valor7}
		if y>=16  +valor4 and y<32 +valor5{y=6  +valor6}
		if y>=32  +valor4 and y<48 +valor5{y=22 +valor6}
		if y>=48  +valor4 and y<64 +valor5{y=38 +valor6}
		if y>=64  +valor4 and y<80 +valor5{y=54 +valor6}
		if y>=80  +valor4 and y<96 +valor5{y=70 +valor6}
		if y>=96  +valor4 and y<112+valor5{y=86 +valor6}
		if y>=112 +valor4 and y<128+valor5{y=102+valor6}
		if y>=128 +valor4 and y<144+valor5{y=118+valor6}
		if y>=144 +valor4 and y<160+valor5{y=134+valor6}
		if y>=160 +valor4 and y<176+valor5{y=150+valor6}
		if y>=176 +valor4{y=166+valor6}
	}
	else
	{
	if y>=-200+valor4 and y<16 +valor5{y=0  +valor6 + valor7}
	if y>=16  +valor4 and y<32 +valor5{y=16 +valor6}
	if y>=32  +valor4 and y<48 +valor5{y=32 +valor6}
	if y>=48  +valor4 and y<64 +valor5{y=48 +valor6}
	if y>=64  +valor4 and y<80 +valor5{y=64 +valor6}
	if y>=80  +valor4 and y<96 +valor5{y=80 +valor6}
	if y>=96  +valor4 and y<112+valor5{y=96 +valor6}
	if y>=112 +valor4 and y<128+valor5{y=112+valor6}
	if y>=128 +valor4 and y<144+valor5{y=128+valor6}
	if y>=144 +valor4 and y<160+valor5{y=144+valor6}
	if y>=160 +valor4{y=160+valor6}
	}

}
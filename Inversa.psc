Algoritmo sin_titulo
	//Determinante
	Dimensión m1(3)
	Dimensión m2(3)
	Dimensión m3(3)
	Para n<-1 Hasta 3
		Mostrar ("Insertar datos de la matriz")
		Leer m1(n)
	FinPara
	Para n<-1 Hasta 3
		Mostrar ("Insertar datos de la matriz")
		Leer m2(n)
	FinPara
	Para n<-1 Hasta 3
		Mostrar ("Insertar datos de la matriz")
		Leer m3(n)
	FinPara
	det<-(m1(1)*m2(2)*m3(3)+m1(2)*m2(3)*m3(1)+m1(3)*m2(1)*m3(2))-(m1(3)*m2(2)*m3(1)+m1(2)*m2(1)*m3(3)+m1(1)*m2(3)*m3(2))
	//Adjuntos
	M11<-m2(2)*m3(3)-m2(3)*m3(2)
	M12<--(m2(1)*m3(3)-m2(3)*m3(1))
	M13<-m2(1)*m3(2)-m2(2)*m3(1)
	M21<--(m1(2)*m3(3)-m1(3)*m3(2))
	M22<-m1(1)*m3(3)-m1(3)*m3(1)
	M23<--(m1(1)*m3(2)-m1(2)*m3(1))
	M31<-m1(2)*m2(3)-m1(3)*m2(2)
	M32<--(m1(1)*m2(3)-m1(3)*m2(1))
	M33<-m1(1)*m2(2)-m1(2)*m2(1)
	//Inversa
	Dimension m4(3)
	Dimension m5(3)
	Dimension m6(3)
	m4(1)<-M11/det
	m4(2)<-M21/det
	m4(3)<-M31/det
	m5(1)<-M12/det
	m5(2)<-M22/det
	m5(3)<-M32/det
	m6(1)<-M13/det
	m6(2)<-M23/det
	m6(3)<-M33/det
	//Mostrar
	Mostrar m4(1) (" ") m4(2) (" ") m4(3) 
	Mostrar  m5(1) (" ") m5(2) (" ") m5(3) 
	Mostrar m6(1) (" ") m6(2) (" ") m6(3) 
FinAlgoritmo

struct MiVector{
	double a;
	double b; 
	double c;
};

struct result{
	MiVector result_vect;
    double result_value;
    int code;
};

program CALCULADORA {
	version CALCULADORA_1 {
		result suma(double val1, double val2) = 1;
        result restar(double val1, double val2) = 2;
		result multiplica(double val1, double val2) = 3;
		result divide(double val1, double val2) = 4;
	} = 1;

	version CALCULADORA_2{
		result suma(MiVector v1, MiVector v2) = 1;
        result restar(MiVector v1, MiVector v2) = 2;
		result multiplica(MiVector v1, MiVector v2) = 3;
	} = 2;

} = 0x20000001;
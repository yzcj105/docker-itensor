#include <itensor/all.h>

int main(int argc, char** argv)
{
	using namespace itensor;

	Index i("I", 2), j("J", 3);
	ITensor ten(i, j);
	ten.fill(1.5);
	PrintData(ten);
	return 0;
}

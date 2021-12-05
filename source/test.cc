#include <itensor/all.h>

int main(int argc, char** argv)
{
	using namespace itensor;
	Index i(2,"I"), j(3,"J");
	ITensor ten(i, j);
	ten.fill(1.5);
	PrintData(ten);
	return 0;
}

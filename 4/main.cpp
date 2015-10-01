
// [[Rcpp::export]]
int DoMagic(const int a, const int b)
{
  return 42 + a + b;
}

#include <cassert>
#include <iostream>

int main()
{
  assert(DoMagic(0,0) == 42);

  std::cout << "Finished C++ main\n";
}

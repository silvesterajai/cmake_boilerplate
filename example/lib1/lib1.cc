#include "example/lib1/lib1.h"
#include <iostream>

namespace example {
void lib1()
{
    std::cout << fmt::format("Hello from lib1") << std::endl;
}
} // namespace example

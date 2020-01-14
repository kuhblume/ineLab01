#include <iostream>
#include <vector>
#include <cstdio>
#include <fstream>

#include "swap.h"
#include "scramble.h"
#include "getFileSize.h"

int main() {
    std::ifstream ifs("./only_IO", std::ifstream::binary);
    if(!ifs){
        std::cout << "unable to open" << std::endl;
        return -1;
    }
    unsigned int fileSize = getFileSize(&ifs);
    std::cout<<fileSize;
    char *file;
    file = new char[fileSize];
    ifs.read(file,fileSize);
    ifs.close();

    scramble(file, fileSize);

    std::ofstream of;
    of.open("./test",std::ifstream::binary);
    of.write(file,fileSize);
    of.close();
}




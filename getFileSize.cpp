//
// Created by kasum on 2020/01/15.
//

#include <iostream>
#include <fstream>
#include "getFileSize.h"

//ファイルサイズの取得
std::size_t getFileSize(std::ifstream *fs) {
    fs->seekg(0, std::fstream::end);
    const unsigned int eofPos = fs->tellg();
    fs->clear();
    fs->seekg(0, std::fstream::beg);
    const unsigned int begPos = fs->tellg();
    return eofPos - begPos ;
}
//
// Created by kasum on 2020/01/15.
//

#include "scramble.h"
#include <iostream>

//一体化
//char一つ当たり=>1byte（8bit)単位でXOR
void scramble(char* file,unsigned int fileSize){
    for (int i = 0; i < fileSize-1; ++i) {
        file[i+1]^=file[i];
    }
    file[0]^=file[fileSize-1];
}

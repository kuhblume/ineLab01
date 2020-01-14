#include <iostream>
#include <vector>

void makeTestFile() {
    FILE *fpw = fopen( "./only_IO" , "wb" );
//    バッファ確保=>100*1KB
//    std::vector<char> char_buffer( 100*1024 );
    std::vector<char> char_buffer;

//    中身を作成=>010101010...10
    for (int i = 0; i < 100*1024; i++) {
        char_buffer.push_back(0b10101010);
    }
//    ファイル書き込み
//    1バイトのデータをchar_buffer.size()分書き込む。
    fwrite( &char_buffer[0], 1, char_buffer.size(), fpw );

    fclose( fpw );
}

//8bit=>1byte=>char1文字分=>16進数の2桁

//配列1要素は1byte

//F=1111



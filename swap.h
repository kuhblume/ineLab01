//
// Created by kasum on 2020/01/15.
//

// ２回目以降にswap.hがインクルードされると、すでにSWAPTEST_SWAP_Hが定義されてます。
// このため#ifndefにより、#endifまでの#defineと他変数宣言等が無視されます（コンパイルされない）。
// つまり、1つのプログラムでswap.h　が何回かインクルードされても、定義は１回だけです。
#ifndef SWAPTEST_SWAP_H
#define SWAPTEST_SWAP_H

extern void swap();

#endif //SWAPTEST_SWAP_H

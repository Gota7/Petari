#ifndef JKRARAM_H
#define JKRARAM_H

#include "JKernel/JKRThread.h"

class JKRAram : public JKRThread
{
public:
    JKRAram(u32, u32, s32);

    static JKRAram* create(u32, u32, s32, s32, s32);

    static JKRAram* sAramObject;
};

#endif // JKRARAM_H
#pragma once

#include "Game/LiveActor/ClippingActorInfo.h"

class ViewGroupCtrl {
public:
    ViewGroupCtrl();

    void initActorInfo(ClippingActorInfo *, s32);
    void initViewGroup(ClippingActorInfoList *);
    void endInitViewGroupTable();

    void update();

    u8 _0[0x14];
};
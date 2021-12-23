#pragma once

#include "JSystem/JAudio2/JASTrack.h"
#include <revolution.h>

class JASSeqParser {
public:
    s32 cmdNoteOn(JASTrack *, u64 *);
};
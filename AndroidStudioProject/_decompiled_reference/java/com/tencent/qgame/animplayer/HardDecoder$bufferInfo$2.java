package com.tencent.qgame.animplayer;

import android.media.MediaCodec;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class HardDecoder$bufferInfo$2 extends oa2 implements gl1<MediaCodec.BufferInfo> {
    public static final HardDecoder$bufferInfo$2 INSTANCE = new HardDecoder$bufferInfo$2();

    public HardDecoder$bufferInfo$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final MediaCodec.BufferInfo invoke() {
        return new MediaCodec.BufferInfo();
    }
}

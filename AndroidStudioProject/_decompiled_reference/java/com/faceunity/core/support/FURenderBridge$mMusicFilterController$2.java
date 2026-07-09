package com.faceunity.core.support;

import com.faceunity.core.controller.musicFilter.MusicFilterController;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FURenderBridge$mMusicFilterController$2 extends oa2 implements gl1<MusicFilterController> {
    public static final FURenderBridge$mMusicFilterController$2 INSTANCE = new FURenderBridge$mMusicFilterController$2();

    public FURenderBridge$mMusicFilterController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final MusicFilterController invoke() {
        return new MusicFilterController();
    }
}

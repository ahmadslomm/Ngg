package com.faceunity.core.model.musicFilter;

import com.faceunity.core.controller.musicFilter.MusicFilterController;
import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MusicFilter$mMusicFilterController$2 extends oa2 implements gl1<MusicFilterController> {
    public static final MusicFilter$mMusicFilterController$2 INSTANCE = new MusicFilter$mMusicFilterController$2();

    public MusicFilter$mMusicFilterController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final MusicFilterController invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMMusicFilterController$fu_core_all_featureRelease();
    }
}

package com.tencent.qgame.animplayer;

import android.os.Handler;
import android.os.Looper;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimView$uiHandler$2 extends oa2 implements gl1<Handler> {
    public static final AnimView$uiHandler$2 INSTANCE = new AnimView$uiHandler$2();

    public AnimView$uiHandler$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}

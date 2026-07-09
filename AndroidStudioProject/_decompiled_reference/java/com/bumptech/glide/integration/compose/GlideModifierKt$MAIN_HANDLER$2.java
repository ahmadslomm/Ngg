package com.bumptech.glide.integration.compose;

import android.os.Handler;
import android.os.Looper;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideModifierKt$MAIN_HANDLER$2 extends oa2 implements gl1<Handler> {
    public static final GlideModifierKt$MAIN_HANDLER$2 INSTANCE = new GlideModifierKt$MAIN_HANDLER$2();

    public GlideModifierKt$MAIN_HANDLER$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}

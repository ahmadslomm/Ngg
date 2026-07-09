package com.squareup.wire.internal;

import p000.i72;
import p000.il1;
import p000.jm1;
import p000.l42;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public /* synthetic */ class Internal__InternalKt$sanitize$2 extends jm1 implements il1<String, String> {
    public static final Internal__InternalKt$sanitize$2 INSTANCE = new Internal__InternalKt$sanitize$2();

    public Internal__InternalKt$sanitize$2() {
        super(1);
    }

    @Override // p000.AbstractC3570jz
    public final String getName() {
        return "sanitize";
    }

    @Override // p000.AbstractC3570jz
    public final i72 getOwner() {
        return y84.m57553d(Internal__InternalKt.class, "wire-runtime");
    }

    @Override // p000.AbstractC3570jz
    public final String getSignature() {
        return "sanitize(Ljava/lang/String;)Ljava/lang/String;";
    }

    @Override // p000.il1
    public final String invoke(String str) {
        l42.m28343f(str, "p0");
        return Internal.sanitize(str);
    }
}

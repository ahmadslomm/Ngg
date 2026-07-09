package p000;

import p000.en4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fn4<S extends en4<S>> {
    /* renamed from: b */
    public static final S m17734b(Object obj) {
        if (obj == se0.f37935a) {
            throw new IllegalStateException("Does not contain segment");
        }
        l42.m28341d(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (S) obj;
    }

    /* renamed from: c */
    public static final boolean m17735c(Object obj) {
        return obj == se0.f37935a;
    }

    /* renamed from: a */
    public static <S extends en4<S>> Object m17733a(Object obj) {
        return obj;
    }
}

package p000;

import p000.he5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r13 {

    /* renamed from: a */
    public static final r13 f35946a = new r13();

    /* renamed from: b */
    public static final long f35947b = System.nanoTime();

    private r13() {
    }

    /* renamed from: c */
    private final long m44111c() {
        return System.nanoTime() - f35947b;
    }

    /* renamed from: a */
    public final long m44112a(long j, long j2) {
        return ar2.m4798c(j, j2, s01.f37334b);
    }

    /* renamed from: b */
    public long m44113b() {
        return he5.C2928a.m21445a(m44111c());
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }
}

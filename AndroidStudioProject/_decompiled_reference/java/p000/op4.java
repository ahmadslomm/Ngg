package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class op4 {

    /* renamed from: a */
    public static final int f27636a;

    /* renamed from: b */
    public static final h65 f27637b;

    /* renamed from: c */
    public static final h65 f27638c;

    /* renamed from: d */
    public static final h65 f27639d;

    /* renamed from: e */
    public static final h65 f27640e;

    /* renamed from: f */
    public static final int f27641f;

    static {
        int m20871e;
        int m20871e2;
        m20871e = h75.m20871e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);
        f27636a = m20871e;
        f27637b = new h65("PERMIT");
        f27638c = new h65("TAKEN");
        f27639d = new h65("BROKEN");
        f27640e = new h65("CANCELLED");
        m20871e2 = h75.m20871e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);
        f27641f = m20871e2;
    }

    /* renamed from: a */
    public static final lp4 m34730a(int i, int i2) {
        return new np4(i, i2);
    }

    /* renamed from: b */
    public static /* synthetic */ lp4 m34731b(int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return m34730a(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final pp4 m34739j(long j, pp4 pp4Var) {
        return new pp4(j, pp4Var, 0);
    }
}

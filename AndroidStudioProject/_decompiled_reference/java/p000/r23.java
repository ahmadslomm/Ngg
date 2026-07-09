package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r23 {

    /* renamed from: a */
    public final bt5 f35979a = new bt5(true);

    /* renamed from: b */
    public final bt5 f35980b = new bt5(true);

    /* renamed from: a */
    public final void m44172a(long j, long j2) {
        this.f35979a.m6991a(j, Float.intBitsToFloat((int) (j2 >> 32)));
        this.f35980b.m6991a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    /* renamed from: b */
    public final long m44173b() {
        return zs5.m60124a(this.f35979a.m6993d(Float.MAX_VALUE), this.f35980b.m6993d(Float.MAX_VALUE));
    }
}

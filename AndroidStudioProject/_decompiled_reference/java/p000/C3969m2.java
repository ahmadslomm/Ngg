package p000;

/* compiled from: zaffa */
/* renamed from: m2 */
/* loaded from: classes.dex */
public final /* synthetic */ class C3969m2 implements gl1 {

    /* renamed from: a */
    public final /* synthetic */ int f23720a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC4171n2 f23721b;

    public /* synthetic */ C3969m2(AbstractC4171n2 abstractC4171n2, int i) {
        this.f23720a = i;
        this.f23721b = abstractC4171n2;
    }

    @Override // p000.gl1
    public final Object invoke() {
        tn5 m31964f2;
        boolean m31957N1;
        switch (this.f23720a) {
            case 0:
                m31964f2 = AbstractC4171n2.m31964f2(this.f23721b);
                return m31964f2;
            default:
                m31957N1 = AbstractC4171n2.m31957N1(this.f23721b);
                return Boolean.valueOf(m31957N1);
        }
    }
}

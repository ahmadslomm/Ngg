package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class uh5 implements gl1 {

    /* renamed from: a */
    public final /* synthetic */ int f41423a;

    /* renamed from: b */
    public final /* synthetic */ vh5 f41424b;

    public /* synthetic */ uh5(vh5 vh5Var, int i) {
        this.f41423a = i;
        this.f41424b = vh5Var;
    }

    @Override // p000.gl1
    public final Object invoke() {
        boolean m52916i;
        long m52910R;
        switch (this.f41423a) {
            case 0:
                m52916i = vh5.m52916i(this.f41424b);
                return Boolean.valueOf(m52916i);
            default:
                m52910R = vh5.m52910R(this.f41424b);
                return Long.valueOf(m52910R);
        }
    }
}

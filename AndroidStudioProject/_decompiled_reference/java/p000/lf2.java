package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class lf2 implements wl1 {

    /* renamed from: a */
    public final /* synthetic */ int f22894a = 1;

    /* renamed from: b */
    public final /* synthetic */ Object f22895b;

    /* renamed from: c */
    public final /* synthetic */ int f22896c;

    /* renamed from: d */
    public final /* synthetic */ int f22897d;

    /* renamed from: e */
    public final /* synthetic */ Object f22898e;

    /* renamed from: f */
    public final /* synthetic */ Object f22899f;

    public /* synthetic */ lf2(of2 of2Var, Object obj, int i, Object obj2, int i2) {
        this.f22898e = of2Var;
        this.f22895b = obj;
        this.f22896c = i;
        this.f22899f = obj2;
        this.f22897d = i2;
    }

    @Override // p000.wl1
    public final Object invoke(Object obj, Object obj2) {
        tn5 m30756e;
        tn5 m19267e;
        switch (this.f22894a) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = this.f22899f;
                int i = this.f22897d;
                m30756e = mf2.m30756e((of2) this.f22898e, this.f22895b, this.f22896c, obj3, i, (hd0) obj, intValue);
                return m30756e;
            default:
                int intValue2 = ((Integer) obj2).intValue();
                wl1 wl1Var = (wl1) this.f22899f;
                int i2 = this.f22897d;
                m19267e = gg2.m19267e(this.f22895b, this.f22896c, (hg2) this.f22898e, wl1Var, i2, (hd0) obj, intValue2);
                return m19267e;
        }
    }

    public /* synthetic */ lf2(Object obj, int i, hg2 hg2Var, wl1 wl1Var, int i2) {
        this.f22895b = obj;
        this.f22896c = i;
        this.f22898e = hg2Var;
        this.f22899f = wl1Var;
        this.f22897d = i2;
    }
}

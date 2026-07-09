package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ob0 implements wl1 {

    /* renamed from: a */
    public final /* synthetic */ int f27177a;

    /* renamed from: b */
    public final /* synthetic */ int f27178b;

    /* renamed from: c */
    public final /* synthetic */ Object f27179c;

    /* renamed from: d */
    public final /* synthetic */ Object f27180d;

    /* renamed from: e */
    public final /* synthetic */ Object f27181e;

    /* renamed from: f */
    public final /* synthetic */ Object f27182f;

    public /* synthetic */ ob0(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.f27177a = i2;
        this.f27179c = obj;
        this.f27180d = obj2;
        this.f27181e = obj3;
        this.f27182f = obj4;
        this.f27178b = i;
    }

    @Override // p000.wl1
    public final Object invoke(Object obj, Object obj2) {
        tn5 m44492k;
        tn5 m46232W;
        switch (this.f27177a) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = this.f27182f;
                int i = this.f27178b;
                m44492k = rb0.m44492k((rb0) this.f27179c, this.f27180d, this.f27181e, obj3, i, (hd0) obj, intValue);
                return m44492k;
            default:
                int intValue2 = ((Integer) obj2).intValue();
                gl1 gl1Var = (gl1) this.f27182f;
                int i2 = this.f27178b;
                m46232W = s72.m46232W((m45) this.f27179c, (il1) this.f27180d, (gl1) this.f27181e, gl1Var, i2, (hd0) obj, intValue2);
                return m46232W;
        }
    }
}

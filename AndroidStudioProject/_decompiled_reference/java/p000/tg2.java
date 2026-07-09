package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class tg2 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f39687a;

    /* renamed from: b */
    public final /* synthetic */ vg2 f39688b;

    public /* synthetic */ tg2(vg2 vg2Var, int i) {
        this.f39687a = i;
        this.f39688b = vg2Var;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        int m52835D1;
        boolean m52840J1;
        switch (this.f39687a) {
            case 0:
                m52835D1 = vg2.m52835D1(this.f39688b, obj);
                return Integer.valueOf(m52835D1);
            default:
                m52840J1 = vg2.m52840J1(this.f39688b, ((Integer) obj).intValue());
                return Boolean.valueOf(m52840J1);
        }
    }
}

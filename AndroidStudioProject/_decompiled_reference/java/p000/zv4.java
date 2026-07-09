package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class zv4 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f48785a;

    /* renamed from: b */
    public final /* synthetic */ il1 f48786b;

    public /* synthetic */ zv4(il1 il1Var, int i) {
        this.f48785a = i;
        this.f48786b = il1Var;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        mv4 m5098h0;
        tn5 m22624d;
        Object m32158B;
        switch (this.f48785a) {
            case 0:
                m5098h0 = aw4.m5098h0(this.f48786b, (sv4) obj);
                return m5098h0;
            case 1:
                m22624d = i45.m22624d(this.f48786b, (String) obj);
                return m22624d;
            default:
                m32158B = n55.m32158B(this.f48786b, ((Long) obj).longValue());
                return m32158B;
        }
    }
}

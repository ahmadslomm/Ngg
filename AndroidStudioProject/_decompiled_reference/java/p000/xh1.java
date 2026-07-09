package p000;

import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xh1 implements vh1.InterfaceC6589b {

    /* renamed from: a */
    public final xr3 f45532a;

    /* renamed from: b */
    public final ps3 f45533b;

    /* renamed from: c */
    public final ll5 f45534c;

    /* renamed from: d */
    public final ci1 f45535d;

    /* renamed from: e */
    public final wr3 f45536e;

    /* renamed from: f */
    public final C6274u0 f45537f;

    public xh1(xr3 xr3Var, ps3 ps3Var, ll5 ll5Var, ci1 ci1Var, wr3 wr3Var) {
        this.f45532a = xr3Var;
        this.f45533b = ps3Var;
        this.f45534c = ll5Var;
        this.f45535d = ci1Var;
        this.f45536e = wr3Var;
        this.f45537f = new C6274u0(this, 14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m56174d(xh1 xh1Var, kl5 kl5Var) {
        return xh1Var.m56175e(kl5.m27382b(kl5Var, null, null, 0, 0, null, 30, null)).getValue();
    }

    /* renamed from: e */
    private final k05<Object> m56175e(kl5 kl5Var) {
        return this.f45534c.m29431b(kl5Var, new C7239z0(9, this, kl5Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final ml5 m56176f(xh1 xh1Var, kl5 kl5Var, il1 il1Var) {
        ci1 ci1Var = xh1Var.f45535d;
        xr3 xr3Var = xh1Var.f45532a;
        C6274u0 c6274u0 = xh1Var.f45537f;
        ml5 m8136a = ci1Var.m8136a(kl5Var, xr3Var, il1Var, c6274u0);
        if (m8136a == null && (m8136a = xh1Var.f45536e.m55098a(kl5Var, xr3Var, il1Var, c6274u0)) == null) {
            throw new IllegalStateException("Could not load font");
        }
        return m8136a;
    }

    @Override // p000.vh1.InterfaceC6589b
    /* renamed from: a */
    public k05<Object> mo52862a(vh1 vh1Var, ui1 ui1Var, int i, int i2) {
        ps3 ps3Var = this.f45533b;
        return m56175e(new kl5(ps3Var.mo25178b(vh1Var), ps3Var.mo25180d(ui1Var), ps3Var.mo25177a(i), ps3Var.mo25179c(i2), this.f45532a.mo20924c(), null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xh1(xr3 xr3Var, ps3 ps3Var, ll5 ll5Var, ci1 ci1Var, wr3 wr3Var, int i, pp0 pp0Var) {
        this(xr3Var, (i & 2) != 0 ? ps3.f33766a.m41513a() : ps3Var, (i & 4) != 0 ? yh1.m57891b() : ll5Var, (i & 8) != 0 ? new ci1(yh1.m57890a(), null, 2, 0 == true ? 1 : 0) : ci1Var, (i & 16) != 0 ? new wr3() : wr3Var);
    }
}

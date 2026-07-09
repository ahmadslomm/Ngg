package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ud4 {

    /* renamed from: b */
    public static ud4 f41303b;

    /* renamed from: c */
    public static final vd4 f41304c = new vd4(0, false, false, 0, 0);

    /* renamed from: a */
    public vd4 f41305a;

    private ud4() {
    }

    /* renamed from: b */
    public static synchronized ud4 m50833b() {
        ud4 ud4Var;
        synchronized (ud4.class) {
            try {
                if (f41303b == null) {
                    f41303b = new ud4();
                }
                ud4Var = f41303b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ud4Var;
    }

    /* renamed from: a */
    public vd4 m50834a() {
        return this.f41305a;
    }

    /* renamed from: c */
    public final synchronized void m50835c(vd4 vd4Var) {
        if (vd4Var == null) {
            this.f41305a = f41304c;
            return;
        }
        vd4 vd4Var2 = this.f41305a;
        if (vd4Var2 == null || vd4Var2.m52712b0() < vd4Var.m52712b0()) {
            this.f41305a = vd4Var;
        }
    }
}

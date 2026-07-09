package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xb7 extends v27 implements r67 {
    private static final xb7 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        xb7 xb7Var = new xb7();
        zzb = xb7Var;
        v27.m52052z(xb7.class, xb7Var);
    }

    private xb7() {
    }

    /* renamed from: E */
    public static /* synthetic */ void m55959E(xb7 xb7Var, ad7 ad7Var) {
        xb7Var.zzh = ad7Var.mo760c();
        xb7Var.zzd |= 2;
    }

    /* renamed from: F */
    public static /* synthetic */ void m55960F(xb7 xb7Var, nf7 nf7Var) {
        nf7Var.getClass();
        xb7Var.zzf = nf7Var;
        xb7Var.zze = 4;
    }

    /* renamed from: G */
    public static /* synthetic */ void m55961G(xb7 xb7Var, jh7 jh7Var) {
        jh7Var.getClass();
        xb7Var.zzf = jh7Var;
        xb7Var.zze = 3;
    }

    /* renamed from: H */
    public static /* synthetic */ void m55962H(xb7 xb7Var, int i) {
        xb7Var.zzg = i - 1;
        xb7Var.zzd |= 1;
    }

    /* renamed from: I */
    public static ib7 m55963I() {
        return (ib7) zzb.m52056o();
    }

    /* renamed from: D */
    public final nf7 m55965D() {
        return this.zze == 4 ? (nf7) this.zzf : nf7.m32749F();
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", fb7.f13511a, qe7.class, jh7.class, nf7.class, "zzh", xc7.f45441a});
        }
        if (i2 == 3) {
            return new xb7();
        }
        ub7 ub7Var = null;
        if (i2 == 4) {
            return new ib7(ub7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

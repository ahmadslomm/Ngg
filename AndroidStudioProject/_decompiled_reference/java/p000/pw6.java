package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pw6 extends v27 implements r67 {
    private static final pw6 zzb;
    private l37 zzd = v27.m52049u();

    static {
        pw6 pw6Var = new pw6();
        zzb = pw6Var;
        v27.m52052z(pw6.class, pw6Var);
    }

    private pw6() {
    }

    /* renamed from: D */
    public static lw6 m41797D() {
        return (lw6) zzb.m52056o();
    }

    /* renamed from: F */
    public static /* synthetic */ void m41799F(pw6 pw6Var, Iterable iterable) {
        l37 l37Var = pw6Var.zzd;
        if (!l37Var.mo28304e()) {
            int size = l37Var.size();
            pw6Var.zzd = l37Var.mo128b(size + size);
        }
        gx6.m20385e(iterable, pw6Var.zzd);
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", iw6.class});
        }
        if (i2 == 3) {
            return new pw6();
        }
        rw6 rw6Var = null;
        if (i2 == 4) {
            return new lw6(rw6Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

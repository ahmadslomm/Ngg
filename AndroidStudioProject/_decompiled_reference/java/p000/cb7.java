package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cb7 extends v27 implements r67 {
    private static final cb7 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private lc7 zzh;
    private int zzi;

    static {
        cb7 cb7Var = new cb7();
        zzb = cb7Var;
        v27.m52052z(cb7.class, cb7Var);
    }

    private cb7() {
    }

    /* renamed from: D */
    public static cb7 m7979D(byte[] bArr, u07 u07Var) throws u37 {
        return (cb7) v27.m52047s(zzb, bArr, u07Var);
    }

    /* renamed from: F */
    public static /* synthetic */ void m7980F(cb7 cb7Var, ad7 ad7Var) {
        cb7Var.zzi = ad7Var.mo760c();
        cb7Var.zzd |= 4;
    }

    /* renamed from: G */
    public static /* synthetic */ void m7981G(cb7 cb7Var, lc7 lc7Var) {
        lc7Var.getClass();
        cb7Var.zzh = lc7Var;
        cb7Var.zzd |= 2;
    }

    /* renamed from: H */
    public static /* synthetic */ void m7982H(cb7 cb7Var, nf7 nf7Var) {
        nf7Var.getClass();
        cb7Var.zzf = nf7Var;
        cb7Var.zze = 7;
    }

    /* renamed from: I */
    public static /* synthetic */ void m7983I(cb7 cb7Var, jh7 jh7Var) {
        jh7Var.getClass();
        cb7Var.zzf = jh7Var;
        cb7Var.zze = 6;
    }

    /* renamed from: J */
    public static /* synthetic */ void m7984J(cb7 cb7Var, int i) {
        cb7Var.zzg = i - 1;
        cb7Var.zzd |= 1;
    }

    /* renamed from: K */
    public static wa7 m7985K() {
        return (wa7) zzb.m52056o();
    }

    /* renamed from: E */
    public final nf7 m7987E() {
        return this.zze == 7 ? (nf7) this.zzf : nf7.m32749F();
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", fb7.f13511a, "zzh", qe7.class, "zzi", xc7.f45441a, jh7.class, nf7.class});
        }
        if (i2 == 3) {
            return new cb7();
        }
        za7 za7Var = null;
        if (i2 == 4) {
            return new wa7(za7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

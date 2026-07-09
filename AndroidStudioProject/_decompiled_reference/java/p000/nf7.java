package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nf7 extends v27 implements r67 {
    private static final nf7 zzb;
    private int zzd;
    private l37 zze = v27.m52049u();
    private String zzf = "";
    private boolean zzg;

    static {
        nf7 nf7Var = new nf7();
        zzb = nf7Var;
        v27.m52052z(nf7.class, nf7Var);
    }

    private nf7() {
    }

    /* renamed from: D */
    public static /* synthetic */ void m32747D(nf7 nf7Var, boolean z) {
        nf7Var.zzd |= 2;
        nf7Var.zzg = z;
    }

    /* renamed from: F */
    public static nf7 m32749F() {
        return zzb;
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", hf7.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new nf7();
        }
        kf7 kf7Var = null;
        if (i2 == 4) {
            return new ze7(kf7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

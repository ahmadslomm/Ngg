package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wf7 extends v27 implements r67 {
    private static final wf7 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private vd7 zzg;
    private ee7 zzh;

    static {
        wf7 wf7Var = new wf7();
        zzb = wf7Var;
        v27.m52052z(wf7.class, wf7Var);
    }

    private wf7() {
    }

    /* renamed from: D */
    public static /* synthetic */ void m54496D(wf7 wf7Var, cb7 cb7Var) {
        wf7Var.zzf = cb7Var;
        wf7Var.zze = 2;
    }

    /* renamed from: E */
    public static /* synthetic */ void m54497E(wf7 wf7Var, xb7 xb7Var) {
        wf7Var.zzf = xb7Var;
        wf7Var.zze = 3;
    }

    /* renamed from: F */
    public static /* synthetic */ void m54498F(wf7 wf7Var, uc7 uc7Var) {
        uc7Var.getClass();
        wf7Var.zzf = uc7Var;
        wf7Var.zze = 7;
    }

    /* renamed from: G */
    public static /* synthetic */ void m54499G(wf7 wf7Var, vd7 vd7Var) {
        vd7Var.getClass();
        wf7Var.zzg = vd7Var;
        wf7Var.zzd |= 1;
    }

    /* renamed from: H */
    public static /* synthetic */ void m54500H(wf7 wf7Var, og7 og7Var) {
        og7Var.getClass();
        wf7Var.zzf = og7Var;
        wf7Var.zze = 8;
    }

    /* renamed from: I */
    public static /* synthetic */ void m54501I(wf7 wf7Var, ah7 ah7Var) {
        wf7Var.zzf = ah7Var;
        wf7Var.zze = 4;
    }

    /* renamed from: J */
    public static qf7 m54502J() {
        return (qf7) zzb.m52056o();
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", cb7.class, xb7.class, ah7.class, md7.class, "zzh", uc7.class, og7.class});
        }
        if (i2 == 3) {
            return new wf7();
        }
        tf7 tf7Var = null;
        if (i2 == 4) {
            return new qf7(tf7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

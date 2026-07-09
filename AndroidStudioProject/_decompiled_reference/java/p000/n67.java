package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n67 extends jk7 implements km7 {
    private static final n67 zza;
    private int zzd;
    private int zze;
    private tk7 zzf = jk7.m25596o();

    static {
        n67 n67Var = new n67();
        zza = n67Var;
        jk7.m25602w(n67.class, n67Var);
    }

    private n67() {
    }

    /* renamed from: E */
    public static k67 m32244E() {
        return (k67) zza.m25607j();
    }

    /* renamed from: H */
    public static /* synthetic */ void m32246H(n67 n67Var, int i) {
        n67Var.zzd |= 1;
        n67Var.zze = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: I */
    public static /* synthetic */ void m32247I(n67 n67Var, Iterable iterable) {
        tk7 tk7Var = n67Var.zzf;
        if (!((hg7) tk7Var).mo21495e()) {
            n67Var.zzf = jk7.m25597p(tk7Var);
        }
        eg7.m15373g(iterable, n67Var.zzf);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new n67();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new k67(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m32248B() {
        return ((ql7) this.zzf).size();
    }

    /* renamed from: C */
    public final int m32249C() {
        return this.zze;
    }

    /* renamed from: D */
    public final long m32250D(int i) {
        return ((ql7) this.zzf).m43455h(i);
    }

    /* renamed from: G */
    public final List m32251G() {
        return this.zzf;
    }

    /* renamed from: J */
    public final boolean m32252J() {
        return (this.zzd & 1) != 0;
    }
}

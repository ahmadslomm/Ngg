package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f47 extends jk7 implements km7 {
    private static final f47 zza;
    private int zzd;
    private vk7 zze = jk7.m25598q();
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;

    static {
        f47 f47Var = new f47();
        zza = f47Var;
        jk7.m25602w(f47.class, f47Var);
    }

    private f47() {
    }

    /* renamed from: F */
    public static c47 m16904F() {
        return (c47) zza.m25607j();
    }

    /* renamed from: K */
    public static /* synthetic */ void m16906K(f47 f47Var, int i, q47 q47Var) {
        q47Var.getClass();
        f47Var.m16914V();
        f47Var.zze.set(i, q47Var);
    }

    /* renamed from: L */
    public static /* synthetic */ void m16907L(f47 f47Var, q47 q47Var) {
        q47Var.getClass();
        f47Var.m16914V();
        f47Var.zze.add(q47Var);
    }

    /* renamed from: M */
    public static /* synthetic */ void m16908M(f47 f47Var, Iterable iterable) {
        f47Var.m16914V();
        eg7.m15373g(iterable, f47Var.zze);
    }

    /* renamed from: O */
    public static /* synthetic */ void m16910O(f47 f47Var, int i) {
        f47Var.m16914V();
        f47Var.zze.remove(i);
    }

    /* renamed from: P */
    public static /* synthetic */ void m16911P(f47 f47Var, String str) {
        str.getClass();
        f47Var.zzd |= 1;
        f47Var.zzf = str;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m16912Q(f47 f47Var, long j) {
        f47Var.zzd |= 2;
        f47Var.zzg = j;
    }

    /* renamed from: R */
    public static /* synthetic */ void m16913R(f47 f47Var, long j) {
        f47Var.zzd |= 4;
        f47Var.zzh = j;
    }

    /* renamed from: V */
    private final void m16914V() {
        vk7 vk7Var = this.zze;
        if (vk7Var.mo21495e()) {
            return;
        }
        this.zze = jk7.m25599r(vk7Var);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzd", "zze", q47.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new f47();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new c47(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m16915B() {
        return this.zzi;
    }

    /* renamed from: C */
    public final int m16916C() {
        return this.zze.size();
    }

    /* renamed from: D */
    public final long m16917D() {
        return this.zzh;
    }

    /* renamed from: E */
    public final long m16918E() {
        return this.zzg;
    }

    /* renamed from: H */
    public final q47 m16919H(int i) {
        return (q47) this.zze.get(i);
    }

    /* renamed from: I */
    public final String m16920I() {
        return this.zzf;
    }

    /* renamed from: J */
    public final List m16921J() {
        return this.zze;
    }

    /* renamed from: S */
    public final boolean m16922S() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: T */
    public final boolean m16923T() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: U */
    public final boolean m16924U() {
        return (this.zzd & 2) != 0;
    }
}

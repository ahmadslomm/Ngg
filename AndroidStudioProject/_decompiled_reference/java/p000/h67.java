package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h67 extends jk7 implements km7 {
    private static final h67 zza;
    private tk7 zzd = jk7.m25596o();
    private tk7 zze = jk7.m25596o();
    private vk7 zzf = jk7.m25598q();
    private vk7 zzg = jk7.m25598q();

    static {
        h67 h67Var = new h67();
        zza = h67Var;
        jk7.m25602w(h67.class, h67Var);
    }

    private h67() {
    }

    /* renamed from: F */
    public static e67 m20773F() {
        return (e67) zza.m25607j();
    }

    /* renamed from: H */
    public static h67 m20775H() {
        return zza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M */
    public static /* synthetic */ void m20776M(h67 h67Var, Iterable iterable) {
        tk7 tk7Var = h67Var.zzd;
        if (!((hg7) tk7Var).mo21495e()) {
            h67Var.zzd = jk7.m25597p(tk7Var);
        }
        eg7.m15373g(iterable, h67Var.zzd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: O */
    public static /* synthetic */ void m20778O(h67 h67Var, Iterable iterable) {
        tk7 tk7Var = h67Var.zze;
        if (!((hg7) tk7Var).mo21495e()) {
            h67Var.zze = jk7.m25597p(tk7Var);
        }
        eg7.m15373g(iterable, h67Var.zze);
    }

    /* renamed from: Q */
    public static /* synthetic */ void m20780Q(h67 h67Var, Iterable iterable) {
        vk7 vk7Var = h67Var.zzf;
        if (!vk7Var.mo21495e()) {
            h67Var.zzf = jk7.m25599r(vk7Var);
        }
        eg7.m15373g(iterable, h67Var.zzf);
    }

    /* renamed from: S */
    public static /* synthetic */ void m20782S(h67 h67Var, Iterable iterable) {
        vk7 vk7Var = h67Var.zzg;
        if (!vk7Var.mo21495e()) {
            h67Var.zzg = jk7.m25599r(vk7Var);
        }
        eg7.m15373g(iterable, h67Var.zzg);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", "zzf", z37.class, "zzg", n67.class});
        }
        if (i2 == 3) {
            return new h67();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new e67(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m20784B() {
        return this.zzf.size();
    }

    /* renamed from: C */
    public final int m20785C() {
        return ((ql7) this.zze).size();
    }

    /* renamed from: D */
    public final int m20786D() {
        return this.zzg.size();
    }

    /* renamed from: E */
    public final int m20787E() {
        return ((ql7) this.zzd).size();
    }

    /* renamed from: I */
    public final List m20788I() {
        return this.zzf;
    }

    /* renamed from: J */
    public final List m20789J() {
        return this.zze;
    }

    /* renamed from: K */
    public final List m20790K() {
        return this.zzg;
    }

    /* renamed from: L */
    public final List m20791L() {
        return this.zzd;
    }
}

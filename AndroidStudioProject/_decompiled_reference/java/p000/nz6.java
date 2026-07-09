package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nz6 extends jk7 implements km7 {
    private static final nz6 zza;
    private int zzd;
    private int zze;
    private vk7 zzf = jk7.m25598q();
    private vk7 zzg = jk7.m25598q();
    private boolean zzh;
    private boolean zzi;

    static {
        nz6 nz6Var = new nz6();
        zza = nz6Var;
        jk7.m25602w(nz6.class, nz6Var);
    }

    private nz6() {
    }

    /* renamed from: J */
    public static /* synthetic */ void m33609J(nz6 nz6Var, int i, t07 t07Var) {
        t07Var.getClass();
        vk7 vk7Var = nz6Var.zzf;
        if (!vk7Var.mo21495e()) {
            nz6Var.zzf = jk7.m25599r(vk7Var);
        }
        nz6Var.zzf.set(i, t07Var);
    }

    /* renamed from: K */
    public static /* synthetic */ void m33610K(nz6 nz6Var, int i, tz6 tz6Var) {
        tz6Var.getClass();
        vk7 vk7Var = nz6Var.zzg;
        if (!vk7Var.mo21495e()) {
            nz6Var.zzg = jk7.m25599r(vk7Var);
        }
        nz6Var.zzg.set(i, tz6Var);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzd", "zze", "zzf", t07.class, "zzg", tz6.class, "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new nz6();
        }
        hz6 hz6Var = null;
        if (i2 == 4) {
            return new kz6(hz6Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m33611B() {
        return this.zze;
    }

    /* renamed from: C */
    public final int m33612C() {
        return this.zzg.size();
    }

    /* renamed from: D */
    public final int m33613D() {
        return this.zzf.size();
    }

    /* renamed from: F */
    public final tz6 m33614F(int i) {
        return (tz6) this.zzg.get(i);
    }

    /* renamed from: G */
    public final t07 m33615G(int i) {
        return (t07) this.zzf.get(i);
    }

    /* renamed from: H */
    public final List m33616H() {
        return this.zzg;
    }

    /* renamed from: I */
    public final List m33617I() {
        return this.zzf;
    }

    /* renamed from: L */
    public final boolean m33618L() {
        return (this.zzd & 1) != 0;
    }
}

package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m57 extends jk7 implements km7 {
    private static final m57 zza;
    private vk7 zzd = jk7.m25598q();

    static {
        m57 m57Var = new m57();
        zza = m57Var;
        jk7.m25602w(m57.class, m57Var);
    }

    private m57() {
    }

    /* renamed from: B */
    public static j57 m30262B() {
        return (j57) zza.m25607j();
    }

    /* renamed from: F */
    public static /* synthetic */ void m30264F(m57 m57Var, s57 s57Var) {
        s57Var.getClass();
        vk7 vk7Var = m57Var.zzd;
        if (!vk7Var.mo21495e()) {
            m57Var.zzd = jk7.m25599r(vk7Var);
        }
        m57Var.zzd.add(s57Var);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", s57.class});
        }
        if (i2 == 3) {
            return new m57();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new j57(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: D */
    public final s57 m30265D(int i) {
        return (s57) this.zzd.get(0);
    }

    /* renamed from: E */
    public final List m30266E() {
        return this.zzd;
    }
}

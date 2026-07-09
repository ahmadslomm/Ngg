package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c77 extends jk7 implements km7 {
    private static final c77 zza;
    private vk7 zzd = jk7.m25598q();

    static {
        c77 c77Var = new c77();
        zza = c77Var;
        jk7.m25602w(c77.class, c77Var);
    }

    private c77() {
    }

    /* renamed from: D */
    public static c77 m7792D() {
        return zza;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", i77.class});
        }
        if (i2 == 3) {
            return new c77();
        }
        w67 w67Var = null;
        if (i2 == 4) {
            return new z67(w67Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m7793B() {
        return this.zzd.size();
    }

    /* renamed from: E */
    public final List m7794E() {
        return this.zzd;
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xd5 {
    /* renamed from: a */
    public static final f94 m56009a(hs0 hs0Var, long j, long j2, long j3, long j4, long j5, float[] fArr) {
        hb3 m24222k = is0.m24222k(hs0Var, jb3.m25205a(2));
        bc2 m24227p = is0.m24227p(hs0Var);
        if (!m24227p.mo6069t()) {
            return null;
        }
        if (m24227p.m6071u0() == m24222k) {
            return new f94(j, j2, j3, j4, j5, fArr, hs0Var, null);
        }
        long m147d = a32.m147d(j);
        float m152i = a32.m152i(m147d);
        float m153j = a32.m153j(m147d);
        long m48638e = td3.m48638e((Float.floatToRawIntBits(m152i) << 32) | (Float.floatToRawIntBits(m153j) & 4294967295L));
        long mo15121d = m24222k.mo21128q().mo15121d();
        return new f94(b32.m5438c(m24227p.m6071u0().mo21128q().mo15122e0(m24222k, m48638e)), a32.m147d(((a32.m152i(r3) + ((int) (mo15121d >> 32))) << 32) | ((a32.m153j(r3) + ((int) (mo15121d & 4294967295L))) & 4294967295L)), j3, j4, j5, fArr, hs0Var, null);
    }
}

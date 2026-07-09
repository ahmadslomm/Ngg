package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fb2 {
    /* renamed from: a */
    public static final b84 m17164a(eb2 eb2Var) {
        b84 m13292a;
        eb2 mo15120X = eb2Var.mo15120X();
        return (mo15120X == null || (m13292a = db2.m13292a(mo15120X, eb2Var, false, 2, null)) == null) ? new b84(0.0f, 0.0f, (int) (eb2Var.mo15121d() >> 32), (int) (eb2Var.mo15121d() & 4294967295L)) : m13292a;
    }

    /* renamed from: b */
    public static final b84 m17165b(eb2 eb2Var) {
        return db2.m13292a(m17168e(eb2Var), eb2Var, false, 2, null);
    }

    /* renamed from: c */
    public static final b84 m17166c(eb2 eb2Var, boolean z) {
        eb2 m17168e = m17168e(eb2Var);
        float mo15121d = (int) (m17168e.mo15121d() >> 32);
        float mo15121d2 = (int) (m17168e.mo15121d() & 4294967295L);
        b84 mo15123f0 = m17168e.mo15123f0(eb2Var, z);
        float m5722e = mo15123f0.m5722e();
        if (z) {
            if (m5722e < 0.0f) {
                m5722e = 0.0f;
            }
            if (m5722e > mo15121d) {
                m5722e = mo15121d;
            }
        }
        float m5725h = mo15123f0.m5725h();
        if (z) {
            if (m5725h < 0.0f) {
                m5725h = 0.0f;
            }
            if (m5725h > mo15121d2) {
                m5725h = mo15121d2;
            }
        }
        if (z) {
            float m5723f = mo15123f0.m5723f();
            if (m5723f < 0.0f) {
                m5723f = 0.0f;
            }
            if (m5723f <= mo15121d) {
                mo15121d = m5723f;
            }
        } else {
            mo15121d = mo15123f0.m5723f();
        }
        if (z) {
            float m5720c = mo15123f0.m5720c();
            float f = m5720c >= 0.0f ? m5720c : 0.0f;
            if (f <= mo15121d2) {
                mo15121d2 = f;
            }
        } else {
            mo15121d2 = mo15123f0.m5720c();
        }
        if (m5722e == mo15121d || m5725h == mo15121d2) {
            return b84.f4647e.m5732a();
        }
        long mo15119K = m17168e.mo15119K(td3.m48638e((Float.floatToRawIntBits(m5722e) << 32) | (Float.floatToRawIntBits(m5725h) & 4294967295L)));
        long mo15119K2 = m17168e.mo15119K(td3.m48638e((Float.floatToRawIntBits(mo15121d) << 32) | (Float.floatToRawIntBits(m5725h) & 4294967295L)));
        long mo15119K3 = m17168e.mo15119K(td3.m48638e((Float.floatToRawIntBits(mo15121d) << 32) | (Float.floatToRawIntBits(mo15121d2) & 4294967295L)));
        long mo15119K4 = m17168e.mo15119K(td3.m48638e((Float.floatToRawIntBits(mo15121d2) & 4294967295L) | (Float.floatToRawIntBits(m5722e) << 32)));
        float intBitsToFloat = Float.intBitsToFloat((int) (mo15119K >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mo15119K2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (mo15119K4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (mo15119K3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (mo15119K & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (mo15119K2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (mo15119K4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (mo15119K3 & 4294967295L));
        return new b84(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    /* renamed from: d */
    public static /* synthetic */ b84 m17167d(eb2 eb2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return m17166c(eb2Var, z);
    }

    /* renamed from: e */
    public static final eb2 m17168e(eb2 eb2Var) {
        eb2 eb2Var2;
        eb2 mo15120X = eb2Var.mo15120X();
        while (true) {
            eb2 eb2Var3 = mo15120X;
            eb2Var2 = eb2Var;
            eb2Var = eb2Var3;
            if (eb2Var == null) {
                break;
            }
            mo15120X = eb2Var.mo15120X();
        }
        hb3 hb3Var = eb2Var2 instanceof hb3 ? (hb3) eb2Var2 : null;
        if (hb3Var == null) {
            return eb2Var2;
        }
        hb3 m21138x2 = hb3Var.m21138x2();
        while (true) {
            hb3 hb3Var2 = m21138x2;
            hb3 hb3Var3 = hb3Var;
            hb3Var = hb3Var2;
            if (hb3Var == null) {
                return hb3Var3;
            }
            m21138x2 = hb3Var.m21138x2();
        }
    }

    /* renamed from: f */
    public static final long m17169f(eb2 eb2Var) {
        return eb2Var.mo15124h0(td3.f39621b.m48656c());
    }

    /* renamed from: g */
    public static final long m17170g(eb2 eb2Var) {
        return eb2Var.mo15127p(td3.f39621b.m48656c());
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mi1 {

    /* renamed from: a */
    public static final mi1 f24280a;

    /* renamed from: b */
    public static final float[] f24281b;

    /* renamed from: c */
    public static volatile gy4<li1> f24282c;

    /* renamed from: d */
    public static final Object[] f24283d;

    static {
        mi1 mi1Var = new mi1();
        f24280a = mi1Var;
        f24281b = new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        f24282c = new gy4<>(0, 1, null);
        Object[] objArr = new Object[0];
        f24283d = objArr;
        synchronized (objArr) {
            mi1Var.m30864h(f24282c, 1.15f, new ni1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            mi1Var.m30864h(f24282c, 1.3f, new ni1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            mi1Var.m30864h(f24282c, 1.5f, new ni1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            mi1Var.m30864h(f24282c, 1.8f, new ni1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            mi1Var.m30864h(f24282c, 2.0f, new ni1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            tn5 tn5Var = tn5.f39988a;
        }
        if (mi1Var.m30862e(f24282c.m20422h(0)) - 0.01f > 1.03f) {
            return;
        }
        r02.m44087b("You should only apply non-linear scaling to font scales > 1");
    }

    private mi1() {
    }

    /* renamed from: a */
    private final li1 m30859a(li1 li1Var, li1 li1Var2, float f) {
        float[] fArr = f24281b;
        float[] fArr2 = new float[fArr.length];
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            float f2 = fArr[i];
            fArr2[i] = bv2.f5748a.m7062b(li1Var.mo29328b(f2), li1Var2.mo29328b(f2), f);
        }
        return new ni1(fArr, fArr2);
    }

    /* renamed from: c */
    private final li1 m30860c(float f) {
        return f24282c.m20419e(m30861d(f));
    }

    /* renamed from: d */
    private final int m30861d(float f) {
        return (int) (f * 100.0f);
    }

    /* renamed from: e */
    private final float m30862e(int i) {
        return i / 100.0f;
    }

    /* renamed from: g */
    private final void m30863g(float f, li1 li1Var) {
        synchronized (f24283d) {
            gy4<li1> clone = f24282c.clone();
            f24280a.m30864h(clone, f, li1Var);
            f24282c = clone;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: h */
    private final void m30864h(gy4<li1> gy4Var, float f, li1 li1Var) {
        gy4Var.m20423i(m30861d(f), li1Var);
    }

    /* renamed from: b */
    public final li1 m30865b(float f) {
        li1 m20427m;
        if (!m30866f(f)) {
            return null;
        }
        li1 m30860c = f24280a.m30860c(f);
        if (m30860c != null) {
            return m30860c;
        }
        int m20421g = f24282c.m20421g(m30861d(f));
        if (m20421g >= 0) {
            return f24282c.m20427m(m20421g);
        }
        int i = -(m20421g + 1);
        int i2 = i - 1;
        float f2 = 1.0f;
        if (i >= f24282c.m20426l()) {
            ni1 ni1Var = new ni1(new float[]{1.0f}, new float[]{f});
            m30863g(f, ni1Var);
            return ni1Var;
        }
        if (i2 < 0) {
            float[] fArr = f24281b;
            m20427m = new ni1(fArr, fArr);
        } else {
            f2 = m30862e(f24282c.m20422h(i2));
            m20427m = f24282c.m20427m(i2);
        }
        li1 m30859a = m30859a(m20427m, f24282c.m20427m(i), bv2.f5748a.m7061a(0.0f, 1.0f, f2, m30862e(f24282c.m20422h(i)), f));
        m30863g(f, m30859a);
        return m30859a;
    }

    /* renamed from: f */
    public final boolean m30866f(float f) {
        return f >= 1.03f;
    }
}

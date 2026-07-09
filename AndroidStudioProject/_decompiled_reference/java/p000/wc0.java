package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class wc0 {

    /* renamed from: a */
    public final ArrayList f44254a = new ArrayList();

    /* renamed from: a */
    private final boolean m54307a(int i, qr1 qr1Var, Object obj) {
        ArrayList<Object> m43670f = qr1Var.m43670f();
        boolean z = false;
        if (m43670f == null) {
            if (!qr1Var.m43667c()) {
                m54308b(i, qr1Var, null);
                return true;
            }
            int m43669e = qr1Var.m43669e();
            int m43668d = qr1Var.m43668d();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int intValue = number.intValue();
                if ((m43669e <= intValue && intValue < m43668d) || (m43669e == m43668d && (obj instanceof Integer) && m43669e == number.intValue())) {
                    z = true;
                }
                if (z) {
                    m54308b(qr1Var.m43671g(), qr1Var, null);
                }
            }
            return z;
        }
        int size = m43670f.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = m43670f.get(i2);
            if (obj2 instanceof C3616k8) {
                if (l42.m28338a(obj2, obj)) {
                    m54308b(qr1Var.m43671g(), qr1Var, obj2);
                    return true;
                }
            } else {
                if (!(obj2 instanceof qr1)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (m54307a(i, (qr1) obj2, obj)) {
                    m54308b(qr1Var.m43671g(), qr1Var, obj2);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    private final void m54308b(int i, qr1 qr1Var, Object obj) {
        yc0 m54309c = m54309c(i, qr1Var, obj);
        if (m54309c != null) {
            this.f44254a.add(m54309c);
        }
    }

    /* renamed from: c */
    private final yc0 m54309c(int i, qr1 qr1Var, Object obj) {
        ArrayList<Object> m43670f;
        String m43672h;
        ux4 m56851e = (qr1Var == null || (m43672h = qr1Var.m43672h()) == null) ? null : xx4.m56851e(m43672h);
        if (m56851e == null) {
            return new yc0(i, null, null);
        }
        if (obj == null) {
            return new yc0(i, m56851e, null);
        }
        ArrayList<Object> m43670f2 = qr1Var.m43670f();
        int i2 = 0;
        if (m43670f2 != null) {
            int size = m43670f2.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                Object obj2 = m43670f2.get(i4);
                if (l42.m28338a(obj2, obj)) {
                    break;
                }
                qr1 m54311h = m54311h(obj2);
                if (m54311h != null && (m54311h.m43671g() == -127 || (m54311h.m43671g() == 0 && (obj2 instanceof C3616k8) && mo5654d((C3616k8) obj2) == -127))) {
                    if ((m54311h != null ? m54311h.m43672h() : null) == null) {
                        if (m54311h != null && (m43670f = m54311h.m43670f()) != null) {
                            int size2 = m43670f.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                qr1 m54311h2 = m54311h(m43670f.get(i5));
                                if (m54311h2 != null && m54310e(m54311h2)) {
                                    i3++;
                                }
                            }
                        }
                    }
                }
                if (m54311h != null && m54310e(m54311h)) {
                    i3++;
                }
            }
            i2 = i3;
        }
        return new yc0(i, m56851e, Integer.valueOf(i2));
    }

    /* renamed from: e */
    private final boolean m54310e(qr1 qr1Var) {
        String m43672h = qr1Var.m43672h();
        return m43672h != null && w25.m53882F(m43672h, "C", false, 2, null);
    }

    /* renamed from: h */
    private final qr1 m54311h(Object obj) {
        if (obj instanceof C3616k8) {
            return mo5655g((C3616k8) obj);
        }
        if (obj instanceof qr1) {
            return (qr1) obj;
        }
        throw new IllegalStateException(("Unexpected child source info " + obj).toString());
    }

    /* renamed from: d */
    public abstract int mo5654d(C3616k8 c3616k8);

    /* renamed from: f */
    public final void m54312f(int i, Object obj, qr1 qr1Var, Object obj2) {
        if (qr1Var != null || l42.m28338a(obj, hd0.f16887a.m21289a())) {
            if (obj2 == null || qr1Var == null) {
                m54308b(i, qr1Var, null);
            } else {
                if (m54307a(i, qr1Var, obj2) || qr1Var.m43667c()) {
                    return;
                }
                m54308b(i, qr1Var, obj2);
            }
        }
    }

    /* renamed from: g */
    public abstract qr1 mo5655g(C3616k8 c3616k8);

    /* renamed from: i */
    public final List<yc0> m54313i() {
        return this.f44254a;
    }
}

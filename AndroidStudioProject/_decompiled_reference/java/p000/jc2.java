package p000;

import java.util.List;
import p000.bc2;
import p000.nv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jc2 {

    /* renamed from: a */
    public final bc2 f19987a;

    /* renamed from: b */
    public final st0 f19988b;

    /* renamed from: c */
    public final List<nv2.C4395a> f19989c;

    public jc2(bc2 bc2Var, st0 st0Var, List<nv2.C4395a> list) {
        this.f19987a = bc2Var;
        this.f19988b = st0Var;
        this.f19989c = list;
    }

    /* renamed from: b */
    private final boolean m25243b(bc2 bc2Var) {
        nv2.C4395a c4395a;
        bc2 m6080y0 = bc2Var.m6080y0();
        nv2.C4395a c4395a2 = null;
        bc2.EnumC0691e m6034f0 = m6080y0 != null ? m6080y0.m6034f0() : null;
        boolean mo6069t = bc2Var.mo6069t();
        List<nv2.C4395a> list = this.f19989c;
        st0 st0Var = this.f19988b;
        if (mo6069t || (bc2Var.m6082z0() != Integer.MAX_VALUE && m6080y0 != null && m6080y0.mo6069t())) {
            if (bc2Var.m6055m0()) {
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        c4395a = null;
                        break;
                    }
                    c4395a = list.get(i);
                    nv2.C4395a c4395a3 = c4395a;
                    if (l42.m28338a(c4395a3.m33444a(), bc2Var) && !c4395a3.m33446c()) {
                        break;
                    }
                    i++;
                }
                if (c4395a != null) {
                    return true;
                }
            }
            if (bc2Var.mo6067s()) {
                return true;
            }
            if (bc2Var.m6055m0()) {
                return st0Var.m47595e(bc2Var) || bc2Var.m6034f0() == bc2.EnumC0691e.f4858b || (m6080y0 != null && m6080y0.m6055m0()) || ((m6080y0 != null && m6080y0.m6041h0()) || m6034f0 == bc2.EnumC0691e.f4857a);
            }
            if (bc2Var.m6030e0()) {
                if (!st0Var.m47595e(bc2Var) && m6080y0 != null && !m6080y0.m6055m0() && !m6080y0.m6030e0() && m6034f0 != bc2.EnumC0691e.f4857a && m6034f0 != bc2.EnumC0691e.f4859c) {
                    int size2 = list.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size2) {
                            if (l42.m28338a(list.get(i2).m33444a(), bc2Var)) {
                                break;
                            }
                            i2++;
                        } else if (bc2Var.m6034f0() != bc2.EnumC0691e.f4857a && bc2Var.m6034f0() != bc2.EnumC0691e.f4859c) {
                            return false;
                        }
                    }
                }
                return true;
            }
        }
        if (l42.m28338a(bc2Var.m5998U0(), Boolean.TRUE)) {
            if (bc2Var.m6041h0()) {
                int size3 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        break;
                    }
                    nv2.C4395a c4395a4 = list.get(i3);
                    nv2.C4395a c4395a5 = c4395a4;
                    if (l42.m28338a(c4395a5.m33444a(), bc2Var) && c4395a5.m33446c()) {
                        c4395a2 = c4395a4;
                        break;
                    }
                    i3++;
                }
                if (c4395a2 != null) {
                    return true;
                }
            }
            if (bc2Var.m6041h0()) {
                return st0Var.m47596f(bc2Var, true) || (m6080y0 != null && m6080y0.m6041h0()) || m6034f0 == bc2.EnumC0691e.f4858b || (m6080y0 != null && m6080y0.m6055m0() && l42.m28338a(bc2Var.m6047j0(), bc2Var));
            }
            if (bc2Var.m6038g0()) {
                return st0Var.m47596f(bc2Var, true) || m6080y0 == null || m6080y0.m6041h0() || m6080y0.m6038g0() || m6034f0 == bc2.EnumC0691e.f4858b || m6034f0 == bc2.EnumC0691e.f4860d || (m6080y0.m6030e0() && l42.m28338a(bc2Var.m6047j0(), bc2Var));
            }
        }
        return true;
    }

    /* renamed from: c */
    private final boolean m25244c(bc2 bc2Var) {
        if (!m25243b(bc2Var)) {
            return false;
        }
        List<bc2> m5974M = bc2Var.m5974M();
        int size = m5974M.size();
        for (int i = 0; i < size; i++) {
            if (!m25244c(m5974M.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    private final String m25245d() {
        StringBuilder sb = new StringBuilder();
        sb.append("Tree state:");
        l42.m28342e(sb, "append(...)");
        sb.append('\n');
        l42.m28342e(sb, "append(...)");
        m25246e(this, sb, this.f19987a, 0);
        return sb.toString();
    }

    /* renamed from: e */
    private static final void m25246e(jc2 jc2Var, StringBuilder sb, bc2 bc2Var, int i) {
        String m25247f = jc2Var.m25247f(bc2Var);
        if (m25247f.length() > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("..");
            }
            sb.append(m25247f);
            l42.m28342e(sb, "append(...)");
            sb.append('\n');
            l42.m28342e(sb, "append(...)");
            i++;
        }
        List<bc2> m5974M = bc2Var.m5974M();
        int size = m5974M.size();
        for (int i3 = 0; i3 < size; i3++) {
            m25246e(jc2Var, sb, m5974M.get(i3), i);
        }
    }

    /* renamed from: f */
    private final String m25247f(bc2 bc2Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(bc2Var);
        sb.append("[" + bc2Var.m6034f0() + ']');
        if (!bc2Var.mo6069t()) {
            sb.append("[!isPlaced]");
        }
        sb.append("[measuredByParent=" + bc2Var.m6058o0() + ']');
        if (!m25243b(bc2Var)) {
            sb.append("[INCONSISTENT]");
        }
        return sb.toString();
    }

    /* renamed from: a */
    public final void m25248a() {
        if (m25244c(this.f19987a)) {
            return;
        }
        System.out.println((Object) m25245d());
        throw new IllegalStateException("Inconsistency found!");
    }
}

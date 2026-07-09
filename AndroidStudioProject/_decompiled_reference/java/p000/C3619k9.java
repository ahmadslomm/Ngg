package p000;

import android.content.res.Resources;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: k9 */
/* loaded from: classes.dex */
public final class C3619k9 {

    /* compiled from: zaffa */
    /* renamed from: k9$a */
    public static final /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f21141a;

        static {
            int[] iArr = new int[af5.values().length];
            try {
                iArr[af5.f621a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[af5.f622b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[af5.f623c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f21141a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k9$b */
    public static final class b extends oa2 implements il1<bc2, Boolean> {

        /* renamed from: a */
        public static final b f21142a = new b();

        public b() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
        
            if (r3.m27486m(p000.bp4.f5477a.m6761g()) != false) goto L10;
         */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Boolean invoke(bc2 bc2Var) {
            boolean z;
            ko4 mo6013a = bc2Var.mo6013a();
            if (mo6013a != null) {
                z = true;
                if (mo6013a.m27481D()) {
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k9$c */
    public static final class c extends oa2 implements il1<uo4, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ y22<xo4> f21143a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(y22<xo4> y22Var) {
            super(1);
            this.f21143a = y22Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(uo4 uo4Var) {
            return Boolean.valueOf(this.f21143a.m57108a(uo4Var.m51407q()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k9$d */
    public static final class d extends oa2 implements il1<uo4, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ Resources f21144a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Resources resources) {
            super(1);
            this.f21144a = resources;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(uo4 uo4Var) {
            return Boolean.valueOf(C3619k9.m26844u(uo4Var, this.f21144a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final boolean m26835l(C2729g4<?> c2729g4, Object obj) {
        if (c2729g4 == obj) {
            return true;
        }
        if (!(obj instanceof C2729g4)) {
            return false;
        }
        C2729g4 c2729g42 = (C2729g4) obj;
        if (!l42.m28338a(c2729g4.m18619b(), c2729g42.m18619b())) {
            return false;
        }
        if (c2729g4.m18618a() != null || c2729g42.m18618a() == null) {
            return c2729g4.m18618a() == null || c2729g42.m18618a() != null;
        }
        return false;
    }

    /* renamed from: m */
    private static final String m26836m(uo4 uo4Var, Resources resources) {
        Collection collection;
        CharSequence charSequence;
        ko4 m51406p = uo4Var.m51399b().m51406p();
        bp4 bp4Var = bp4.f5477a;
        Collection collection2 = (Collection) lo4.m29537a(m51406p, bp4Var.m6758d());
        if ((collection2 == null || collection2.isEmpty()) && (((collection = (Collection) lo4.m29537a(m51406p, bp4Var.m6749J())) == null || collection.isEmpty()) && ((charSequence = (CharSequence) lo4.m29537a(m51406p, bp4Var.m6761g())) == null || charSequence.length() == 0))) {
            return resources.getString(t44.state_empty);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final boolean m26837n(uo4 uo4Var) {
        return !uo4Var.m51406p().m27486m(bp4.f5477a.m6760f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final boolean m26838o(uo4 uo4Var) {
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        if (m51415y.m27486m(bp4Var.m6761g()) && !l42.m28338a(lo4.m29537a(uo4Var.m51415y(), bp4Var.m6764j()), Boolean.TRUE)) {
            return true;
        }
        bc2 m26839p = m26839p(uo4Var.m51409s(), b.f21142a);
        if (m26839p != null) {
            ko4 mo6013a = m26839p.mo6013a();
            if (!(mo6013a != null ? l42.m28338a(lo4.m29537a(mo6013a, bp4Var.m6764j()), Boolean.TRUE) : false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final bc2 m26839p(bc2 bc2Var, il1<? super bc2, Boolean> il1Var) {
        for (bc2 m6080y0 = bc2Var.m6080y0(); m6080y0 != null; m6080y0 = m6080y0.m6080y0()) {
            if (il1Var.invoke(m6080y0).booleanValue()) {
                return m6080y0;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final boolean m26840q(uo4 uo4Var) {
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        af5 af5Var = (af5) lo4.m29537a(m51415y, bp4Var.m6752M());
        kd4 kd4Var = (kd4) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6743D());
        boolean z = af5Var != null;
        if (((Boolean) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6745F())) != null) {
            return kd4Var != null ? kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27027h()) : false ? z : true;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final String m26841r(uo4 uo4Var, Resources resources) {
        int i;
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        Object m29537a = lo4.m29537a(m51415y, bp4Var.m6747H());
        af5 af5Var = (af5) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6752M());
        kd4 kd4Var = (kd4) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6743D());
        if (af5Var != null) {
            int i2 = a.f21141a[af5Var.ordinal()];
            if (i2 == 1) {
                if ((kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27026g())) && m29537a == null) {
                    m29537a = resources.getString(t44.state_on);
                }
            } else if (i2 == 2) {
                if ((kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27026g())) && m29537a == null) {
                    m29537a = resources.getString(t44.state_off);
                }
            } else {
                if (i2 != 3) {
                    throw new db3();
                }
                if (m29537a == null) {
                    m29537a = resources.getString(t44.indeterminate);
                }
            }
        }
        Boolean bool = (Boolean) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6745F());
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (!(kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27027h())) && m29537a == null) {
                m29537a = booleanValue ? resources.getString(t44.selected) : resources.getString(t44.not_selected);
            }
        }
        xy3 xy3Var = (xy3) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6742C());
        if (xy3Var != null) {
            if (xy3Var != xy3.f46216d.m56890a()) {
                if (m29537a == null) {
                    c60<Float> m56888c = xy3Var.m56888c();
                    float m56887b = ((m56888c.mo5553h().floatValue() - m56888c.mo5552f().floatValue()) > 0.0f ? 1 : ((m56888c.mo5553h().floatValue() - m56888c.mo5552f().floatValue()) == 0.0f ? 0 : -1)) == 0 ? 0.0f : (xy3Var.m56887b() - m56888c.mo5552f().floatValue()) / (m56888c.mo5553h().floatValue() - m56888c.mo5552f().floatValue());
                    if (m56887b < 0.0f) {
                        m56887b = 0.0f;
                    }
                    if (m56887b > 1.0f) {
                        m56887b = 1.0f;
                    }
                    if (m56887b == 0.0f) {
                        i = 0;
                    } else {
                        i = 100;
                        if (!(m56887b == 1.0f)) {
                            i = o64.m34000l(Math.round(m56887b * 100), 1, 99);
                        }
                    }
                    m29537a = resources.getString(t44.template_percent, Integer.valueOf(i));
                }
            } else if (m29537a == null) {
                m29537a = resources.getString(t44.in_progress);
            }
        }
        if (uo4Var.m51415y().m27486m(bp4Var.m6761g())) {
            m29537a = m26836m(uo4Var, resources);
        }
        return (String) m29537a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final C0085af m26842s(uo4 uo4Var) {
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        C0085af c0085af = (C0085af) lo4.m29537a(m51415y, bp4Var.m6761g());
        List list = (List) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6749J());
        return c0085af == null ? list != null ? (C0085af) x70.m55737g0(list) : null : c0085af;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final boolean m26843t(uo4 uo4Var) {
        return uo4Var.m51408r().getLayoutDirection() == gb2.f15329b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final boolean m26844u(uo4 uo4Var, Resources resources) {
        List list = (List) lo4.m29537a(uo4Var.m51415y(), bp4.f5477a.m6758d());
        boolean z = ((list != null ? (String) x70.m55737g0(list) : null) == null && m26842s(uo4Var) == null && m26841r(uo4Var, resources) == null && !m26840q(uo4Var)) ? false : true;
        if (!ap4.m4700c(uo4Var)) {
            if (uo4Var.m51415y().m27481D()) {
                return true;
            }
            if (uo4Var.m51397C() && z) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final boolean m26845v(uo4 uo4Var, ko4 ko4Var) {
        Iterator<Map.Entry<? extends fp4<?>, ? extends Object>> it = ko4Var.iterator();
        while (it.hasNext()) {
            if (!uo4Var.m51406p().m27486m(it.next().getKey())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final void m26846w(y22<xo4> y22Var, b43 b43Var, b43 b43Var2, Resources resources) {
        b43Var.m5483i();
        b43Var2.m5483i();
        xo4 m57109b = y22Var.m57109b(-1);
        uo4 m56475b = m57109b != null ? m57109b.m56475b() : null;
        l42.m28340c(m56475b);
        List<uo4> m25827f = jp4.m25827f(m56475b, new c(y22Var), new d(resources), q70.m42455e(m56475b));
        int m44359n = r70.m44359n(m25827f);
        int i = 1;
        if (1 > m44359n) {
            return;
        }
        while (true) {
            int m51407q = m25827f.get(i - 1).m51407q();
            int m51407q2 = m25827f.get(i).m51407q();
            b43Var.m5487r(m51407q, m51407q2);
            b43Var2.m5487r(m51407q2, m51407q);
            if (i == m44359n) {
                return;
            } else {
                i++;
            }
        }
    }
}

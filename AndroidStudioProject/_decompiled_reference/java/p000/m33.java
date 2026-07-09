package p000;

import java.util.ArrayList;
import java.util.List;
import p000.C0085af;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m33 implements gm3 {

    /* renamed from: a */
    public final C0085af f23764a;

    /* renamed from: b */
    public final List<C0085af.c<mr3>> f23765b;

    /* renamed from: c */
    public final oc2 f23766c;

    /* renamed from: d */
    public final oc2 f23767d;

    /* renamed from: e */
    public final ArrayList f23768e;

    public m33(C0085af c0085af, sc5 sc5Var, List<C0085af.c<mr3>> list, bt0 bt0Var, vh1.InterfaceC6589b interfaceC6589b) {
        C0085af m6295h;
        List m32057b;
        this.f23764a = c0085af;
        this.f23765b = list;
        li2 li2Var = li2.f23024c;
        final int i = 0;
        this.f23766c = te2.m48681b(li2Var, new gl1(this) { // from class: l33

            /* renamed from: b */
            public final /* synthetic */ m33 f22178b;

            {
                this.f22178b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                float m30179k;
                float m30178j;
                switch (i) {
                    case 0:
                        m30179k = m33.m30179k(this.f22178b);
                        return Float.valueOf(m30179k);
                    default:
                        m30178j = m33.m30178j(this.f22178b);
                        return Float.valueOf(m30178j);
                }
            }
        });
        final int i2 = 1;
        this.f23767d = te2.m48681b(li2Var, new gl1(this) { // from class: l33

            /* renamed from: b */
            public final /* synthetic */ m33 f22178b;

            {
                this.f22178b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                float m30179k;
                float m30178j;
                switch (i2) {
                    case 0:
                        m30179k = m33.m30179k(this.f22178b);
                        return Float.valueOf(m30179k);
                    default:
                        m30178j = m33.m30178j(this.f22178b);
                        return Float.valueOf(m30178j);
                }
            }
        });
        km3 m46622L = sc5Var.m46622L();
        List<C0085af.c<km3>> m6294g = C0712bf.m6294g(c0085af, m46622L);
        ArrayList arrayList = new ArrayList(m6294g.size());
        int size = m6294g.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0085af.c<km3> cVar = m6294g.get(i3);
            m6295h = C0712bf.m6295h(c0085af, cVar.m810h(), cVar.m808f());
            km3 m30180l = m30180l(cVar.m809g(), m46622L);
            String m797g = m6295h.m797g();
            sc5 m46619H = sc5Var.m46619H(m30180l);
            List<C0085af.c<? extends C0085af.a>> m792b = m6295h.m792b();
            if (m792b == null) {
                m792b = r70.m44358m();
            }
            m32057b = n33.m32057b(m30183i(), cVar.m810h(), cVar.m808f());
            arrayList.add(new fm3(hm3.m21895a(m797g, m46619H, m792b, bt0Var, interfaceC6589b, m32057b), cVar.m810h(), cVar.m808f()));
        }
        this.f23768e = arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final float m30178j(m33 m33Var) {
        Object obj;
        gm3 m17676b;
        ArrayList arrayList = m33Var.f23768e;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = arrayList.get(0);
            float mo19864a = ((fm3) obj2).m17676b().mo19864a();
            int m44359n = r70.m44359n(arrayList);
            int i = 1;
            if (1 <= m44359n) {
                while (true) {
                    Object obj3 = arrayList.get(i);
                    float mo19864a2 = ((fm3) obj3).m17676b().mo19864a();
                    if (Float.compare(mo19864a, mo19864a2) < 0) {
                        obj2 = obj3;
                        mo19864a = mo19864a2;
                    }
                    if (i == m44359n) {
                        break;
                    }
                    i++;
                }
            }
            obj = obj2;
        }
        fm3 fm3Var = (fm3) obj;
        if (fm3Var == null || (m17676b = fm3Var.m17676b()) == null) {
            return 0.0f;
        }
        return m17676b.mo19864a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final float m30179k(m33 m33Var) {
        Object obj;
        gm3 m17676b;
        ArrayList arrayList = m33Var.f23768e;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = arrayList.get(0);
            float mo19866c = ((fm3) obj2).m17676b().mo19866c();
            int m44359n = r70.m44359n(arrayList);
            int i = 1;
            if (1 <= m44359n) {
                while (true) {
                    Object obj3 = arrayList.get(i);
                    float mo19866c2 = ((fm3) obj3).m17676b().mo19866c();
                    if (Float.compare(mo19866c, mo19866c2) < 0) {
                        obj2 = obj3;
                        mo19866c = mo19866c2;
                    }
                    if (i == m44359n) {
                        break;
                    }
                    i++;
                }
            }
            obj = obj2;
        }
        fm3 fm3Var = (fm3) obj;
        if (fm3Var == null || (m17676b = fm3Var.m17676b()) == null) {
            return 0.0f;
        }
        return m17676b.mo19866c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final km3 m30180l(km3 km3Var, km3 km3Var2) {
        km3 m27389a;
        if (!bb5.m5899j(km3Var.m27396i(), bb5.f4792b.m5908f())) {
            return km3Var;
        }
        m27389a = km3Var.m27389a((r22 & 1) != 0 ? km3Var.f21586a : 0, (r22 & 2) != 0 ? km3Var.f21587b : km3Var2.m27396i(), (r22 & 4) != 0 ? km3Var.f21588c : 0L, (r22 & 8) != 0 ? km3Var.f21589d : null, (r22 & 16) != 0 ? km3Var.f21590e : null, (r22 & 32) != 0 ? km3Var.f21591f : null, (r22 & 64) != 0 ? km3Var.f21592g : 0, (r22 & 128) != 0 ? km3Var.f21593h : 0, (r22 & 256) != 0 ? km3Var.f21594i : null);
        return m27389a;
    }

    @Override // p000.gm3
    /* renamed from: a */
    public float mo19864a() {
        return ((Number) this.f23767d.getValue()).floatValue();
    }

    @Override // p000.gm3
    /* renamed from: b */
    public boolean mo19865b() {
        ArrayList arrayList = this.f23768e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((fm3) arrayList.get(i)).m17676b().mo19865b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.gm3
    /* renamed from: c */
    public float mo19866c() {
        return ((Number) this.f23766c.getValue()).floatValue();
    }

    /* renamed from: g */
    public final C0085af m30181g() {
        return this.f23764a;
    }

    /* renamed from: h */
    public final List<fm3> m30182h() {
        return this.f23768e;
    }

    /* renamed from: i */
    public final List<C0085af.c<mr3>> m30183i() {
        return this.f23765b;
    }
}

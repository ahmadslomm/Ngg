package p000;

import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xj0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    /* renamed from: d */
    private static final vj0 m56294d(vj0 vj0Var, vj0 vj0Var2, final boolean z) {
        boolean m56298h = m56298h(vj0Var);
        boolean m56298h2 = m56298h(vj0Var2);
        if (!m56298h && !m56298h2) {
            return vj0Var.mo4610o0(vj0Var2);
        }
        final w84 w84Var = new w84();
        w84Var.f44131a = vj0Var2;
        t31 t31Var = t31.f38999a;
        vj0 vj0Var3 = (vj0) vj0Var.mo4605P(t31Var, new wl1() { // from class: wj0
            @Override // p000.wl1
            public final Object invoke(Object obj, Object obj2) {
                vj0 m56295e;
                m56295e = xj0.m56295e(w84.this, z, (vj0) obj, (vj0.InterfaceC6605b) obj2);
                return m56295e;
            }
        });
        if (m56298h2) {
            w84Var.f44131a = ((vj0) w84Var.f44131a).mo4605P(t31Var, new C7130yi(4));
        }
        return vj0Var3.mo4610o0((vj0) w84Var.f44131a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r3v3, types: [T, vj0] */
    /* renamed from: e */
    public static final vj0 m56295e(w84 w84Var, boolean z, vj0 vj0Var, vj0.InterfaceC6605b interfaceC6605b) {
        if (!(interfaceC6605b instanceof kj0)) {
            return vj0Var.mo4610o0(interfaceC6605b);
        }
        vj0.InterfaceC6605b mo4608c = ((vj0) w84Var.f44131a).mo4608c(interfaceC6605b.getKey());
        if (mo4608c == null) {
            return vj0Var.mo4610o0(z ? ((kj0) interfaceC6605b).m27231h0() : (kj0) interfaceC6605b);
        }
        w84Var.f44131a = ((vj0) w84Var.f44131a).mo4606R(interfaceC6605b.getKey());
        return vj0Var.mo4610o0(((kj0) interfaceC6605b).m27230G0(mo4608c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final vj0 m56296f(vj0 vj0Var, vj0.InterfaceC6605b interfaceC6605b) {
        return interfaceC6605b instanceof kj0 ? vj0Var.mo4610o0(((kj0) interfaceC6605b).m27231h0()) : vj0Var.mo4610o0(interfaceC6605b);
    }

    /* renamed from: g */
    public static final String m56297g(vj0 vj0Var) {
        return null;
    }

    /* renamed from: h */
    private static final boolean m56298h(vj0 vj0Var) {
        return ((Boolean) vj0Var.mo4605P(Boolean.FALSE, new C7130yi(3))).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m56299i(boolean z, vj0.InterfaceC6605b interfaceC6605b) {
        return z || (interfaceC6605b instanceof kj0);
    }

    /* renamed from: j */
    public static final vj0 m56300j(vj0 vj0Var, vj0 vj0Var2) {
        return !m56298h(vj0Var2) ? vj0Var.mo4610o0(vj0Var2) : m56294d(vj0Var, vj0Var2, false);
    }

    /* renamed from: k */
    public static final vj0 m56301k(gk0 gk0Var, vj0 vj0Var) {
        vj0 m56294d = m56294d(gk0Var.mo3522e(), vj0Var, true);
        return (m56294d == cw0.m12663a() || m56294d.mo4608c(xi0.f45682f0) != null) ? m56294d : m56294d.mo4610o0(cw0.m12663a());
    }

    /* renamed from: l */
    public static final ln5<?> m56302l(jk0 jk0Var) {
        while (!(jk0Var instanceof wv0) && (jk0Var = jk0Var.getCallerFrame()) != null) {
            if (jk0Var instanceof ln5) {
                return (ln5) jk0Var;
            }
        }
        return null;
    }

    /* renamed from: m */
    public static final ln5<?> m56303m(ui0<?> ui0Var, vj0 vj0Var, Object obj) {
        if (!(ui0Var instanceof jk0) || vj0Var.mo4608c(nn5.f25827a) == null) {
            return null;
        }
        ln5<?> m56302l = m56302l((jk0) ui0Var);
        if (m56302l != null) {
            m56302l.m29507e1(vj0Var, obj);
        }
        return m56302l;
    }
}

package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class on6 extends il6 {
    public on6() {
        this.f18674a.add(do6.FOR_IN);
        this.f18674a.add(do6.FOR_IN_CONST);
        this.f18674a.add(do6.FOR_IN_LET);
        this.f18674a.add(do6.FOR_LET);
        this.f18674a.add(do6.FOR_OF);
        this.f18674a.add(do6.FOR_OF_CONST);
        this.f18674a.add(do6.FOR_OF_LET);
        this.f18674a.add(do6.WHILE);
    }

    /* renamed from: c */
    private static kk6 m34691c(hn6 hn6Var, Iterator it, kk6 kk6Var) {
        if (it != null) {
            while (it.hasNext()) {
                kk6 m250c = hn6Var.mo13810a((kk6) it.next()).m250c((zi6) kk6Var);
                if (m250c instanceof hj6) {
                    hj6 hj6Var = (hj6) m250c;
                    if ("break".equals(hj6Var.m21680c())) {
                        return kk6.f21533v0;
                    }
                    if ("return".equals(hj6Var.m21680c())) {
                        return hj6Var;
                    }
                }
            }
        }
        return kk6.f21533v0;
    }

    /* renamed from: d */
    private static kk6 m34692d(hn6 hn6Var, kk6 kk6Var, kk6 kk6Var2) {
        return m34691c(hn6Var, kk6Var.mo8267n(), kk6Var2);
    }

    /* renamed from: e */
    private static kk6 m34693e(hn6 hn6Var, kk6 kk6Var, kk6 kk6Var2) {
        if (kk6Var instanceof Iterable) {
            return m34691c(hn6Var, ((Iterable) kk6Var).iterator(), kk6Var2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    @Override // p000.il6
    /* renamed from: a */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        do6 do6Var = do6.ADD;
        int ordinal = i87.m22963e(str).ordinal();
        if (ordinal == 65) {
            kk6 kk6Var = (kk6) yh5.m57969f(do6.WHILE, 4, list, 0);
            kk6 kk6Var2 = (kk6) list.get(1);
            kk6 kk6Var3 = (kk6) list.get(2);
            kk6 m249b = a57Var.m249b((kk6) list.get(3));
            if (a57Var.m249b(kk6Var3).mo8266m().booleanValue()) {
                kk6 m250c = a57Var.m250c((zi6) m249b);
                if (m250c instanceof hj6) {
                    hj6 hj6Var = (hj6) m250c;
                    if ("break".equals(hj6Var.m21680c())) {
                        return kk6.f21533v0;
                    }
                    if ("return".equals(hj6Var.m21680c())) {
                        return hj6Var;
                    }
                }
            }
            while (a57Var.m249b(kk6Var).mo8266m().booleanValue()) {
                kk6 m250c2 = a57Var.m250c((zi6) m249b);
                if (m250c2 instanceof hj6) {
                    hj6 hj6Var2 = (hj6) m250c2;
                    if ("break".equals(hj6Var2.m21680c())) {
                        return kk6.f21533v0;
                    }
                    if ("return".equals(hj6Var2.m21680c())) {
                        return hj6Var2;
                    }
                }
                a57Var.m249b(kk6Var2);
            }
            return kk6.f21533v0;
        }
        switch (ordinal) {
            case 26:
                if (!(yh5.m57969f(do6.FOR_IN, 3, list, 0) instanceof xk6)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                return m34692d(new nn6(a57Var, ((kk6) list.get(0)).mo8265h()), a57Var.m249b((kk6) list.get(1)), a57Var.m249b((kk6) list.get(2)));
            case 27:
                if (!(yh5.m57969f(do6.FOR_IN_CONST, 3, list, 0) instanceof xk6)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                return m34692d(new ym6(a57Var, ((kk6) list.get(0)).mo8265h()), a57Var.m249b((kk6) list.get(1)), a57Var.m249b((kk6) list.get(2)));
            case 28:
                if (!(yh5.m57969f(do6.FOR_IN_LET, 3, list, 0) instanceof xk6)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                return m34692d(new dn6(a57Var, ((kk6) list.get(0)).mo8265h()), a57Var.m249b((kk6) list.get(1)), a57Var.m249b((kk6) list.get(2)));
            case 29:
                kk6 m249b2 = a57Var.m249b((kk6) yh5.m57969f(do6.FOR_LET, 4, list, 0));
                if (!(m249b2 instanceof zi6)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                zi6 zi6Var = (zi6) m249b2;
                kk6 kk6Var4 = (kk6) list.get(1);
                kk6 kk6Var5 = (kk6) list.get(2);
                kk6 m249b3 = a57Var.m249b((kk6) list.get(3));
                a57 m248a = a57Var.m248a();
                for (int i = 0; i < zi6Var.m59697x(); i++) {
                    String mo8265h = zi6Var.m59698y(i).mo8265h();
                    m248a.m254g(mo8265h, a57Var.m251d(mo8265h));
                }
                while (a57Var.m249b(kk6Var4).mo8266m().booleanValue()) {
                    kk6 m250c3 = a57Var.m250c((zi6) m249b3);
                    if (m250c3 instanceof hj6) {
                        hj6 hj6Var3 = (hj6) m250c3;
                        if ("break".equals(hj6Var3.m21680c())) {
                            return kk6.f21533v0;
                        }
                        if ("return".equals(hj6Var3.m21680c())) {
                            return hj6Var3;
                        }
                    }
                    a57 m248a2 = a57Var.m248a();
                    for (int i2 = 0; i2 < zi6Var.m59697x(); i2++) {
                        String mo8265h2 = zi6Var.m59698y(i2).mo8265h();
                        m248a2.m254g(mo8265h2, m248a.m251d(mo8265h2));
                    }
                    m248a2.m249b(kk6Var5);
                    m248a = m248a2;
                }
                return kk6.f21533v0;
            case 30:
                if (!(yh5.m57969f(do6.FOR_OF, 3, list, 0) instanceof xk6)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                return m34693e(new nn6(a57Var, ((kk6) list.get(0)).mo8265h()), a57Var.m249b((kk6) list.get(1)), a57Var.m249b((kk6) list.get(2)));
            case 31:
                if (!(yh5.m57969f(do6.FOR_OF_CONST, 3, list, 0) instanceof xk6)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                return m34693e(new ym6(a57Var, ((kk6) list.get(0)).mo8265h()), a57Var.m249b((kk6) list.get(1)), a57Var.m249b((kk6) list.get(2)));
            case 32:
                if (!(yh5.m57969f(do6.FOR_OF_LET, 3, list, 0) instanceof xk6)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                return m34693e(new dn6(a57Var, ((kk6) list.get(0)).mo8265h()), a57Var.m249b((kk6) list.get(1)), a57Var.m249b((kk6) list.get(2)));
            default:
                return m23805b(str);
        }
    }
}

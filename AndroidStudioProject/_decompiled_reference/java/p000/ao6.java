package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ao6 extends il6 {
    public ao6() {
        this.f18674a.add(do6.ASSIGN);
        this.f18674a.add(do6.CONST);
        this.f18674a.add(do6.CREATE_ARRAY);
        this.f18674a.add(do6.CREATE_OBJECT);
        this.f18674a.add(do6.EXPRESSION_LIST);
        this.f18674a.add(do6.GET);
        this.f18674a.add(do6.GET_INDEX);
        this.f18674a.add(do6.GET_PROPERTY);
        this.f18674a.add(do6.NULL);
        this.f18674a.add(do6.SET_PROPERTY);
        this.f18674a.add(do6.TYPEOF);
        this.f18674a.add(do6.UNDEFINED);
        this.f18674a.add(do6.VAR);
    }

    @Override // p000.il6
    /* renamed from: a */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        String str2;
        int i = 0;
        do6 do6Var = do6.ADD;
        int ordinal = i87.m22963e(str).ordinal();
        if (ordinal == 3) {
            kk6 m249b = a57Var.m249b((kk6) yh5.m57969f(do6.ASSIGN, 2, list, 0));
            if (!(m249b instanceof xk6)) {
                throw new IllegalArgumentException(C7391zt.m60131g("Expected string for assign var. got ", m249b.getClass().getCanonicalName()));
            }
            if (!a57Var.m255h(m249b.mo8265h())) {
                throw new IllegalArgumentException(C7391zt.m60131g("Attempting to assign undefined value ", m249b.mo8265h()));
            }
            kk6 m249b2 = a57Var.m249b((kk6) list.get(1));
            a57Var.m254g(m249b.mo8265h(), m249b2);
            return m249b2;
        }
        if (ordinal == 14) {
            i87.m22967i(do6.CONST.name(), 2, list);
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(ee1.m15213k("CONST requires an even number of arguments, found ", list.size()));
            }
            while (i < list.size() - 1) {
                kk6 m249b3 = a57Var.m249b((kk6) list.get(i));
                if (!(m249b3 instanceof xk6)) {
                    throw new IllegalArgumentException(C7391zt.m60131g("Expected string for const name. got ", m249b3.getClass().getCanonicalName()));
                }
                a57Var.m253f(m249b3.mo8265h(), a57Var.m249b((kk6) list.get(i + 1)));
                i += 2;
            }
            return kk6.f21533v0;
        }
        if (ordinal == 24) {
            i87.m22967i(do6.EXPRESSION_LIST.name(), 1, list);
            kk6 kk6Var = kk6.f21533v0;
            while (i < list.size()) {
                kk6Var = a57Var.m249b((kk6) list.get(i));
                if (kk6Var instanceof hj6) {
                    throw new IllegalStateException("ControlValue cannot be in an expression list");
                }
                i++;
            }
            return kk6Var;
        }
        if (ordinal == 33) {
            kk6 m249b4 = a57Var.m249b((kk6) yh5.m57969f(do6.GET, 1, list, 0));
            if (m249b4 instanceof xk6) {
                return a57Var.m251d(m249b4.mo8265h());
            }
            throw new IllegalArgumentException(C7391zt.m60131g("Expected string for get var. got ", m249b4.getClass().getCanonicalName()));
        }
        if (ordinal == 49) {
            i87.m22966h(do6.NULL.name(), 0, list);
            return kk6.f21534w0;
        }
        if (ordinal == 58) {
            kk6 m249b5 = a57Var.m249b((kk6) yh5.m57969f(do6.SET_PROPERTY, 3, list, 0));
            kk6 m249b6 = a57Var.m249b((kk6) list.get(1));
            kk6 m249b7 = a57Var.m249b((kk6) list.get(2));
            if (m249b5 == kk6.f21533v0 || m249b5 == kk6.f21534w0) {
                throw new IllegalStateException(ee1.m15216n("Can't set property ", m249b6.mo8265h(), " of ", m249b5.mo8265h()));
            }
            if ((m249b5 instanceof zi6) && (m249b6 instanceof kj6)) {
                ((zi6) m249b5).m59694H(m249b6.mo8262a().intValue(), m249b7);
            } else if (m249b5 instanceof yj6) {
                ((yj6) m249b5).mo8270u(m249b6.mo8265h(), m249b7);
            }
            return m249b7;
        }
        if (ordinal == 17) {
            if (list.isEmpty()) {
                return new zi6();
            }
            zi6 zi6Var = new zi6();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kk6 m249b8 = a57Var.m249b((kk6) it.next());
                if (m249b8 instanceof hj6) {
                    throw new IllegalStateException("Failed to evaluate array element");
                }
                zi6Var.m59694H(i, m249b8);
                i++;
            }
            return zi6Var;
        }
        if (ordinal == 18) {
            if (list.isEmpty()) {
                return new ck6();
            }
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(ee1.m15213k("CREATE_OBJECT requires an even number of arguments, found ", list.size()));
            }
            ck6 ck6Var = new ck6();
            while (i < list.size() - 1) {
                kk6 m249b9 = a57Var.m249b((kk6) list.get(i));
                kk6 m249b10 = a57Var.m249b((kk6) list.get(i + 1));
                if ((m249b9 instanceof hj6) || (m249b10 instanceof hj6)) {
                    throw new IllegalStateException("Failed to evaluate map entry");
                }
                ck6Var.mo8270u(m249b9.mo8265h(), m249b10);
                i += 2;
            }
            return ck6Var;
        }
        if (ordinal == 35 || ordinal == 36) {
            kk6 m249b11 = a57Var.m249b((kk6) yh5.m57969f(do6.GET_PROPERTY, 2, list, 0));
            kk6 m249b12 = a57Var.m249b((kk6) list.get(1));
            if ((m249b11 instanceof zi6) && i87.m22969k(m249b12)) {
                return ((zi6) m249b11).m59698y(m249b12.mo8262a().intValue());
            }
            if (m249b11 instanceof yj6) {
                return ((yj6) m249b11).mo8271v(m249b12.mo8265h());
            }
            if (m249b11 instanceof xk6) {
                if ("length".equals(m249b12.mo8265h())) {
                    return new kj6(Double.valueOf(m249b11.mo8265h().length()));
                }
                if (i87.m22969k(m249b12) && m249b12.mo8262a().doubleValue() < m249b11.mo8265h().length()) {
                    return new xk6(String.valueOf(m249b11.mo8265h().charAt(m249b12.mo8262a().intValue())));
                }
            }
            return kk6.f21533v0;
        }
        switch (ordinal) {
            case 62:
                kk6 m249b13 = a57Var.m249b((kk6) yh5.m57969f(do6.TYPEOF, 1, list, 0));
                if (m249b13 instanceof dl6) {
                    str2 = "undefined";
                } else if (m249b13 instanceof dj6) {
                    str2 = "boolean";
                } else if (m249b13 instanceof kj6) {
                    str2 = "number";
                } else if (m249b13 instanceof xk6) {
                    str2 = "string";
                } else if (m249b13 instanceof jk6) {
                    str2 = "function";
                } else {
                    if ((m249b13 instanceof qk6) || (m249b13 instanceof hj6)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", m249b13));
                    }
                    str2 = "object";
                }
                return new xk6(str2);
            case 63:
                i87.m22966h(do6.UNDEFINED.name(), 0, list);
                return kk6.f21533v0;
            case 64:
                i87.m22967i(do6.VAR.name(), 1, list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    kk6 m249b14 = a57Var.m249b((kk6) it2.next());
                    if (!(m249b14 instanceof xk6)) {
                        throw new IllegalArgumentException(C7391zt.m60131g("Expected string for var name. got ", m249b14.getClass().getCanonicalName()));
                    }
                    a57Var.m252e(m249b14.mo8265h(), kk6.f21533v0);
                }
                return kk6.f21533v0;
            default:
                return m23805b(str);
        }
    }
}

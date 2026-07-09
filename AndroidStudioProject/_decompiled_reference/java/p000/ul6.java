package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ul6 extends il6 {
    public ul6() {
        this.f18674a.add(do6.APPLY);
        this.f18674a.add(do6.BLOCK);
        this.f18674a.add(do6.BREAK);
        this.f18674a.add(do6.CASE);
        this.f18674a.add(do6.DEFAULT);
        this.f18674a.add(do6.CONTINUE);
        this.f18674a.add(do6.DEFINE_FUNCTION);
        this.f18674a.add(do6.FN);
        this.f18674a.add(do6.IF);
        this.f18674a.add(do6.QUOTE);
        this.f18674a.add(do6.RETURN);
        this.f18674a.add(do6.SWITCH);
        this.f18674a.add(do6.TERNARY);
    }

    /* renamed from: c */
    private static kk6 m51206c(a57 a57Var, List list) {
        i87.m22967i(do6.FN.name(), 2, list);
        kk6 m249b = a57Var.m249b((kk6) list.get(0));
        kk6 m249b2 = a57Var.m249b((kk6) list.get(1));
        if (!(m249b2 instanceof zi6)) {
            throw new IllegalArgumentException(C7391zt.m60131g("FN requires an ArrayValue of parameter names found ", m249b2.getClass().getCanonicalName()));
        }
        List m59690D = ((zi6) m249b2).m59690D();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new jk6(m249b.mo8265h(), m59690D, arrayList, a57Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x011a, code lost:
    
        if (r8.equals("continue") == false) goto L64;
     */
    @Override // p000.il6
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        kk6 m249b;
        do6 do6Var = do6.ADD;
        int ordinal = i87.m22963e(str).ordinal();
        if (ordinal == 2) {
            kk6 m249b2 = a57Var.m249b((kk6) yh5.m57969f(do6.APPLY, 3, list, 0));
            String mo8265h = a57Var.m249b((kk6) list.get(1)).mo8265h();
            kk6 m249b3 = a57Var.m249b((kk6) list.get(2));
            if (!(m249b3 instanceof zi6)) {
                throw new IllegalArgumentException(C7391zt.m60131g("Function arguments for Apply are not a list found ", m249b3.getClass().getCanonicalName()));
            }
            if (mo8265h.isEmpty()) {
                throw new IllegalArgumentException("Function name for apply is undefined");
            }
            return m249b2.mo8269t(mo8265h, a57Var, ((zi6) m249b3).m59690D());
        }
        if (ordinal == 15) {
            i87.m22966h(do6.BREAK.name(), 0, list);
            return kk6.f21535x0;
        }
        if (ordinal == 25) {
            return m51206c(a57Var, list);
        }
        if (ordinal == 41) {
            i87.m22967i(do6.IF.name(), 2, list);
            kk6 m249b4 = a57Var.m249b((kk6) list.get(0));
            kk6 m249b5 = a57Var.m249b((kk6) list.get(1));
            kk6 m249b6 = list.size() > 2 ? a57Var.m249b((kk6) list.get(2)) : null;
            dl6 dl6Var = kk6.f21533v0;
            kk6 m250c = m249b4.mo8266m().booleanValue() ? a57Var.m250c((zi6) m249b5) : m249b6 != null ? a57Var.m250c((zi6) m249b6) : dl6Var;
            return m250c instanceof hj6 ? m250c : dl6Var;
        }
        if (ordinal == 54) {
            return new zi6(list);
        }
        if (ordinal == 57) {
            return list.isEmpty() ? kk6.f21537z0 : new hj6("return", a57Var.m249b((kk6) yh5.m57969f(do6.RETURN, 1, list, 0)));
        }
        if (ordinal != 19) {
            if (ordinal == 20) {
                i87.m22967i(do6.DEFINE_FUNCTION.name(), 2, list);
                kk6 m51206c = m51206c(a57Var, list);
                nj6 nj6Var = (nj6) m51206c;
                if (nj6Var.m32895c() == null) {
                    a57Var.m254g("", m51206c);
                } else {
                    a57Var.m254g(nj6Var.m32895c(), m51206c);
                }
                return m51206c;
            }
            if (ordinal == 60) {
                kk6 m249b7 = a57Var.m249b((kk6) yh5.m57969f(do6.SWITCH, 3, list, 0));
                kk6 m249b8 = a57Var.m249b((kk6) list.get(1));
                kk6 m249b9 = a57Var.m249b((kk6) list.get(2));
                if (!(m249b8 instanceof zi6)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                }
                if (!(m249b9 instanceof zi6)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                }
                zi6 zi6Var = (zi6) m249b8;
                zi6 zi6Var2 = (zi6) m249b9;
                int i = 0;
                boolean z = false;
                while (true) {
                    if (i >= zi6Var.m59697x()) {
                        if (zi6Var.m59697x() + 1 == zi6Var2.m59697x()) {
                            m249b = a57Var.m249b(zi6Var2.m59698y(zi6Var.m59697x()));
                            if (m249b instanceof hj6) {
                                String m21680c = ((hj6) m249b).m21680c();
                                if (!m21680c.equals("return")) {
                                }
                            }
                        }
                        return kk6.f21533v0;
                    }
                    if (z || m249b7.equals(a57Var.m249b(zi6Var.m59698y(i)))) {
                        m249b = a57Var.m249b(zi6Var2.m59698y(i));
                        if (!(m249b instanceof hj6)) {
                            z = true;
                        } else if (((hj6) m249b).m21680c().equals("break")) {
                            return kk6.f21533v0;
                        }
                    } else {
                        z = false;
                    }
                    i++;
                }
                return m249b;
            }
            if (ordinal == 61) {
                return a57Var.m249b((kk6) yh5.m57969f(do6.TERNARY, 3, list, 0)).mo8266m().booleanValue() ? a57Var.m249b((kk6) list.get(1)) : a57Var.m249b((kk6) list.get(2));
            }
            switch (ordinal) {
                case 11:
                    return a57Var.m248a().m250c(new zi6(list));
                case 12:
                    i87.m22966h(do6.BREAK.name(), 0, list);
                    return kk6.f21536y0;
                case 13:
                    break;
                default:
                    return m23805b(str);
            }
        }
        if (list.isEmpty()) {
            return kk6.f21533v0;
        }
        kk6 m249b10 = a57Var.m249b((kk6) list.get(0));
        return m249b10 instanceof zi6 ? a57Var.m250c((zi6) m249b10) : kk6.f21533v0;
    }
}

package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rl6 extends il6 {
    public rl6() {
        this.f18674a.add(do6.EQUALS);
        this.f18674a.add(do6.GREATER_THAN);
        this.f18674a.add(do6.GREATER_THAN_EQUALS);
        this.f18674a.add(do6.IDENTITY_EQUALS);
        this.f18674a.add(do6.IDENTITY_NOT_EQUALS);
        this.f18674a.add(do6.LESS_THAN);
        this.f18674a.add(do6.LESS_THAN_EQUALS);
        this.f18674a.add(do6.NOT_EQUALS);
    }

    /* renamed from: c */
    private static boolean m44973c(kk6 kk6Var, kk6 kk6Var2) {
        if (kk6Var.getClass().equals(kk6Var2.getClass())) {
            if ((kk6Var instanceof dl6) || (kk6Var instanceof hk6)) {
                return true;
            }
            return kk6Var instanceof kj6 ? (Double.isNaN(kk6Var.mo8262a().doubleValue()) || Double.isNaN(kk6Var2.mo8262a().doubleValue()) || kk6Var.mo8262a().doubleValue() != kk6Var2.mo8262a().doubleValue()) ? false : true : kk6Var instanceof xk6 ? kk6Var.mo8265h().equals(kk6Var2.mo8265h()) : kk6Var instanceof dj6 ? kk6Var.mo8266m().equals(kk6Var2.mo8266m()) : kk6Var == kk6Var2;
        }
        if (((kk6Var instanceof dl6) || (kk6Var instanceof hk6)) && ((kk6Var2 instanceof dl6) || (kk6Var2 instanceof hk6))) {
            return true;
        }
        boolean z = kk6Var instanceof kj6;
        if (z && (kk6Var2 instanceof xk6)) {
            return m44973c(kk6Var, new kj6(kk6Var2.mo8262a()));
        }
        boolean z2 = kk6Var instanceof xk6;
        if (z2 && (kk6Var2 instanceof kj6)) {
            return m44973c(new kj6(kk6Var.mo8262a()), kk6Var2);
        }
        if (kk6Var instanceof dj6) {
            return m44973c(new kj6(kk6Var.mo8262a()), kk6Var2);
        }
        if (kk6Var2 instanceof dj6) {
            return m44973c(kk6Var, new kj6(kk6Var2.mo8262a()));
        }
        if ((z2 || z) && (kk6Var2 instanceof yj6)) {
            return m44973c(kk6Var, new xk6(kk6Var2.mo8265h()));
        }
        if ((kk6Var instanceof yj6) && ((kk6Var2 instanceof xk6) || (kk6Var2 instanceof kj6))) {
            return m44973c(new xk6(kk6Var.mo8265h()), kk6Var2);
        }
        return false;
    }

    /* renamed from: d */
    private static boolean m44974d(kk6 kk6Var, kk6 kk6Var2) {
        if (kk6Var instanceof yj6) {
            kk6Var = new xk6(kk6Var.mo8265h());
        }
        if (kk6Var2 instanceof yj6) {
            kk6Var2 = new xk6(kk6Var2.mo8265h());
        }
        if ((kk6Var instanceof xk6) && (kk6Var2 instanceof xk6)) {
            return kk6Var.mo8265h().compareTo(kk6Var2.mo8265h()) < 0;
        }
        double doubleValue = kk6Var.mo8262a().doubleValue();
        double doubleValue2 = kk6Var2.mo8262a().doubleValue();
        return (Double.isNaN(doubleValue) || Double.isNaN(doubleValue2) || (doubleValue == 0.0d && doubleValue2 == 0.0d) || ((doubleValue == 0.0d && doubleValue2 == 0.0d) || Double.compare(doubleValue, doubleValue2) >= 0)) ? false : true;
    }

    /* renamed from: e */
    private static boolean m44975e(kk6 kk6Var, kk6 kk6Var2) {
        if (kk6Var instanceof yj6) {
            kk6Var = new xk6(kk6Var.mo8265h());
        }
        if (kk6Var2 instanceof yj6) {
            kk6Var2 = new xk6(kk6Var2.mo8265h());
        }
        return (((kk6Var instanceof xk6) && (kk6Var2 instanceof xk6)) || !(Double.isNaN(kk6Var.mo8262a().doubleValue()) || Double.isNaN(kk6Var2.mo8262a().doubleValue()))) && !m44974d(kk6Var2, kk6Var);
    }

    @Override // p000.il6
    /* renamed from: a */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        boolean m44973c;
        boolean m44973c2;
        i87.m22966h(i87.m22963e(str).name(), 2, list);
        kk6 m249b = a57Var.m249b((kk6) list.get(0));
        kk6 m249b2 = a57Var.m249b((kk6) list.get(1));
        int ordinal = i87.m22963e(str).ordinal();
        if (ordinal != 23) {
            if (ordinal == 48) {
                m44973c2 = m44973c(m249b, m249b2);
            } else if (ordinal == 42) {
                m44973c = m44974d(m249b, m249b2);
            } else if (ordinal != 43) {
                switch (ordinal) {
                    case 37:
                        m44973c = m44974d(m249b2, m249b);
                        break;
                    case 38:
                        m44973c = m44975e(m249b2, m249b);
                        break;
                    case 39:
                        m44973c = i87.m22970l(m249b, m249b2);
                        break;
                    case 40:
                        m44973c2 = i87.m22970l(m249b, m249b2);
                        break;
                    default:
                        return m23805b(str);
                }
            } else {
                m44973c = m44975e(m249b, m249b2);
            }
            m44973c = !m44973c2;
        } else {
            m44973c = m44973c(m249b, m249b2);
        }
        return m44973c ? kk6.f21530A0 : kk6.f21531B0;
    }
}

package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class un6 extends il6 {
    public un6() {
        this.f18674a.add(do6.ADD);
        this.f18674a.add(do6.DIVIDE);
        this.f18674a.add(do6.MODULUS);
        this.f18674a.add(do6.MULTIPLY);
        this.f18674a.add(do6.NEGATE);
        this.f18674a.add(do6.POST_DECREMENT);
        this.f18674a.add(do6.POST_INCREMENT);
        this.f18674a.add(do6.PRE_DECREMENT);
        this.f18674a.add(do6.PRE_INCREMENT);
        this.f18674a.add(do6.SUBTRACT);
    }

    @Override // p000.il6
    /* renamed from: a */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        do6 do6Var = do6.ADD;
        int ordinal = i87.m22963e(str).ordinal();
        if (ordinal == 0) {
            kk6 m249b = a57Var.m249b((kk6) yh5.m57969f(do6.ADD, 2, list, 0));
            kk6 m249b2 = a57Var.m249b((kk6) list.get(1));
            if (!(m249b instanceof yj6) && !(m249b instanceof xk6) && !(m249b2 instanceof yj6) && !(m249b2 instanceof xk6)) {
                return new kj6(Double.valueOf(m249b2.mo8262a().doubleValue() + m249b.mo8262a().doubleValue()));
            }
            return new xk6(String.valueOf(m249b.mo8265h()).concat(String.valueOf(m249b2.mo8265h())));
        }
        if (ordinal == 21) {
            return new kj6(Double.valueOf(a57Var.m249b((kk6) yh5.m57969f(do6.DIVIDE, 2, list, 0)).mo8262a().doubleValue() / a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()));
        }
        if (ordinal == 59) {
            kk6 m249b3 = a57Var.m249b((kk6) yh5.m57969f(do6.SUBTRACT, 2, list, 0));
            kj6 kj6Var = new kj6(Double.valueOf(-a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()));
            return new kj6(Double.valueOf(kj6Var.mo8262a().doubleValue() + m249b3.mo8262a().doubleValue()));
        }
        if (ordinal == 52 || ordinal == 53) {
            i87.m22966h(str, 2, list);
            kk6 m249b4 = a57Var.m249b((kk6) list.get(0));
            a57Var.m249b((kk6) list.get(1));
            return m249b4;
        }
        if (ordinal == 55 || ordinal == 56) {
            i87.m22966h(str, 1, list);
            return a57Var.m249b((kk6) list.get(0));
        }
        switch (ordinal) {
            case 44:
                return new kj6(Double.valueOf(a57Var.m249b((kk6) yh5.m57969f(do6.MODULUS, 2, list, 0)).mo8262a().doubleValue() % a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()));
            case 45:
                return new kj6(Double.valueOf(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue() * a57Var.m249b((kk6) yh5.m57969f(do6.MULTIPLY, 2, list, 0)).mo8262a().doubleValue()));
            case 46:
                return new kj6(Double.valueOf(-a57Var.m249b((kk6) yh5.m57969f(do6.NEGATE, 1, list, 0)).mo8262a().doubleValue()));
            default:
                return m23805b(str);
        }
    }
}

package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xm6 extends il6 {
    public xm6() {
        this.f18674a.add(do6.AND);
        this.f18674a.add(do6.NOT);
        this.f18674a.add(do6.OR);
    }

    @Override // p000.il6
    /* renamed from: a */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        do6 do6Var = do6.ADD;
        int ordinal = i87.m22963e(str).ordinal();
        if (ordinal == 1) {
            kk6 m249b = a57Var.m249b((kk6) yh5.m57969f(do6.AND, 2, list, 0));
            return !m249b.mo8266m().booleanValue() ? m249b : a57Var.m249b((kk6) list.get(1));
        }
        if (ordinal == 47) {
            return new dj6(Boolean.valueOf(!a57Var.m249b((kk6) yh5.m57969f(do6.NOT, 1, list, 0)).mo8266m().booleanValue()));
        }
        if (ordinal != 50) {
            return m23805b(str);
        }
        kk6 m249b2 = a57Var.m249b((kk6) yh5.m57969f(do6.OR, 2, list, 0));
        return m249b2.mo8266m().booleanValue() ? m249b2 : a57Var.m249b((kk6) list.get(1));
    }
}

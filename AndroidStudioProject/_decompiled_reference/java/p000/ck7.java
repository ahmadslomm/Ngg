package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ck7 extends ck6 {

    /* renamed from: b */
    public final pi6 f6652b;

    public ck7(pi6 pi6Var) {
        this.f6652b = pi6Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.ck6, p000.kk6
    /* renamed from: t */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        char c;
        ck7 ck7Var;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    c = 0;
                    ck7Var = this;
                    break;
                }
                c = 65535;
                ck7Var = this;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    ck7Var = this;
                    c = 3;
                    break;
                }
                c = 65535;
                ck7Var = this;
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    ck7Var = this;
                    c = 1;
                    break;
                }
                c = 65535;
                ck7Var = this;
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    ck7Var = this;
                    c = 2;
                    break;
                }
                c = 65535;
                ck7Var = this;
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    c = 5;
                    ck7Var = this;
                    break;
                }
                c = 65535;
                ck7Var = this;
            case 1570616835:
                if (str.equals("setEventName")) {
                    ck7Var = this;
                    c = 4;
                    break;
                }
                c = 65535;
                ck7Var = this;
                break;
            default:
                c = 65535;
                ck7Var = this;
                break;
        }
        pi6 pi6Var = ck7Var.f6652b;
        if (c == 0) {
            i87.m22966h("getEventName", 0, list);
            return new xk6(pi6Var.m36184b().m27223d());
        }
        if (c == 1) {
            i87.m22966h("getParamValue", 1, list);
            return ob7.m34250b(pi6Var.m36184b().m27222c(a57Var.m249b((kk6) list.get(0)).mo8265h()));
        }
        if (c == 2) {
            i87.m22966h("getParams", 0, list);
            Map m27224e = pi6Var.m36184b().m27224e();
            ck6 ck6Var = new ck6();
            for (String str2 : m27224e.keySet()) {
                ck6Var.mo8270u(str2, ob7.m34250b(m27224e.get(str2)));
            }
            return ck6Var;
        }
        if (c == 3) {
            i87.m22966h("getTimestamp", 0, list);
            return new kj6(Double.valueOf(pi6Var.m36184b().m27220a()));
        }
        if (c != 4) {
            if (c != 5) {
                return super.mo8269t(str, a57Var, list);
            }
            i87.m22966h("setParamValue", 2, list);
            String mo8265h = a57Var.m249b((kk6) list.get(0)).mo8265h();
            kk6 m249b = a57Var.m249b((kk6) list.get(1));
            pi6Var.m36184b().m27226g(mo8265h, i87.m22964f(m249b));
            return m249b;
        }
        i87.m22966h("setEventName", 1, list);
        kk6 m249b2 = a57Var.m249b((kk6) list.get(0));
        if (kk6.f21533v0.equals(m249b2) || kk6.f21534w0.equals(m249b2)) {
            throw new IllegalArgumentException("Illegal event name");
        }
        pi6Var.m36184b().m27225f(m249b2.mo8265h());
        return new xk6(m249b2.mo8265h());
    }
}

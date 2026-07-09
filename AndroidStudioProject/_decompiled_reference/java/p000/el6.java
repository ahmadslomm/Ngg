package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class el6 extends il6 {
    public el6() {
        this.f18674a.add(do6.BITWISE_AND);
        this.f18674a.add(do6.BITWISE_LEFT_SHIFT);
        this.f18674a.add(do6.BITWISE_NOT);
        this.f18674a.add(do6.BITWISE_OR);
        this.f18674a.add(do6.BITWISE_RIGHT_SHIFT);
        this.f18674a.add(do6.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f18674a.add(do6.BITWISE_XOR);
    }

    @Override // p000.il6
    /* renamed from: a */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        do6 do6Var = do6.ADD;
        switch (i87.m22963e(str).ordinal()) {
            case 4:
                return new kj6(Double.valueOf(i87.m22960b(a57Var.m249b((kk6) yh5.m57969f(do6.BITWISE_AND, 2, list, 0)).mo8262a().doubleValue()) & i87.m22960b(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue())));
            case 5:
                return new kj6(Double.valueOf(i87.m22960b(a57Var.m249b((kk6) yh5.m57969f(do6.BITWISE_LEFT_SHIFT, 2, list, 0)).mo8262a().doubleValue()) << ((int) (i87.m22962d(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()) & 31))));
            case 6:
                return new kj6(Double.valueOf(~i87.m22960b(a57Var.m249b((kk6) yh5.m57969f(do6.BITWISE_NOT, 1, list, 0)).mo8262a().doubleValue())));
            case 7:
                return new kj6(Double.valueOf(i87.m22960b(a57Var.m249b((kk6) yh5.m57969f(do6.BITWISE_OR, 2, list, 0)).mo8262a().doubleValue()) | i87.m22960b(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue())));
            case 8:
                return new kj6(Double.valueOf(i87.m22960b(a57Var.m249b((kk6) yh5.m57969f(do6.BITWISE_RIGHT_SHIFT, 2, list, 0)).mo8262a().doubleValue()) >> ((int) (i87.m22962d(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()) & 31))));
            case 9:
                return new kj6(Double.valueOf(i87.m22962d(a57Var.m249b((kk6) yh5.m57969f(do6.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, list, 0)).mo8262a().doubleValue()) >>> ((int) (i87.m22962d(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()) & 31))));
            case 10:
                return new kj6(Double.valueOf(i87.m22960b(a57Var.m249b((kk6) yh5.m57969f(do6.BITWISE_XOR, 2, list, 0)).mo8262a().doubleValue()) ^ i87.m22960b(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue())));
            default:
                return m23805b(str);
        }
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yb2 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final int m57663b(hr2 hr2Var, AbstractC5874s7 abstractC5874s7) {
        hr2 mo21116l1 = hr2Var.mo21116l1();
        if (!(mo21116l1 != null)) {
            p02.m35325b("Child of " + hr2Var + " cannot be null when calculating alignment line");
        }
        if (hr2Var.mo21125p1().mo903l().containsKey(abstractC5874s7)) {
            Integer num = hr2Var.mo21125p1().mo903l().get(abstractC5874s7);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int mo22164b0 = mo21116l1.mo22164b0(abstractC5874s7);
        if (mo22164b0 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        mo21116l1.m22160G1(true);
        hr2Var.m22159F1(true);
        hr2Var.mo21077D1();
        mo21116l1.m22160G1(false);
        hr2Var.m22159F1(false);
        return (abstractC5874s7 instanceof qu1 ? a32.m153j(mo21116l1.mo21134u1()) : a32.m152i(mo21116l1.mo21134u1())) + mo22164b0;
    }
}

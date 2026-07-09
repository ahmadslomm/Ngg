package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gr2 extends AbstractC6309u7 {
    public gr2(InterfaceC6534v7 interfaceC6534v7) {
        super(interfaceC6534v7, null);
    }

    @Override // p000.AbstractC6309u7
    /* renamed from: d */
    public long mo7997d(hb3 hb3Var, long j) {
        jr2 mo21126p2 = hb3Var.mo21126p2();
        l42.m28340c(mo21126p2);
        long mo21134u1 = mo21126p2.mo21134u1();
        float m152i = a32.m152i(mo21134u1);
        float m153j = a32.m153j(mo21134u1);
        return td3.m48650q(td3.m48638e((Float.floatToRawIntBits(m152i) << 32) | (Float.floatToRawIntBits(m153j) & 4294967295L)), j);
    }

    @Override // p000.AbstractC6309u7
    /* renamed from: e */
    public Map<AbstractC5874s7, Integer> mo7998e(hb3 hb3Var) {
        jr2 mo21126p2 = hb3Var.mo21126p2();
        l42.m28340c(mo21126p2);
        return mo21126p2.mo21125p1().mo903l();
    }

    @Override // p000.AbstractC6309u7
    /* renamed from: i */
    public int mo7999i(hb3 hb3Var, AbstractC5874s7 abstractC5874s7) {
        jr2 mo21126p2 = hb3Var.mo21126p2();
        l42.m28340c(mo21126p2);
        return mo21126p2.mo22164b0(abstractC5874s7);
    }
}

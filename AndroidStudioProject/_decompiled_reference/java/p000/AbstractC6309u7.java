package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: u7 */
/* loaded from: classes.dex */
public abstract class AbstractC6309u7 {

    /* renamed from: a */
    public final InterfaceC6534v7 f40906a;

    /* renamed from: b */
    public boolean f40907b;

    /* renamed from: c */
    public boolean f40908c;

    /* renamed from: d */
    public boolean f40909d;

    /* renamed from: e */
    public boolean f40910e;

    /* renamed from: f */
    public boolean f40911f;

    /* renamed from: g */
    public boolean f40912g;

    /* renamed from: h */
    public InterfaceC6534v7 f40913h;

    /* renamed from: i */
    public final HashMap f40914i;

    /* compiled from: zaffa */
    /* renamed from: u7$a */
    public static final class a extends oa2 implements il1<InterfaceC6534v7, tn5> {
        public a() {
            super(1);
        }

        /* renamed from: a */
        public final void m50361a(InterfaceC6534v7 interfaceC6534v7) {
            AbstractC6309u7 abstractC6309u7;
            if (interfaceC6534v7.mo31476R() == Integer.MAX_VALUE) {
                return;
            }
            if (interfaceC6534v7.mo31485l().m50347g()) {
                interfaceC6534v7.mo31482d0();
            }
            Iterator it = interfaceC6534v7.mo31485l().f40914i.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                abstractC6309u7 = AbstractC6309u7.this;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                abstractC6309u7.m50345c((AbstractC5874s7) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC6534v7.mo31470M());
            }
            hb3 m21138x2 = interfaceC6534v7.mo31470M().m21138x2();
            l42.m28340c(m21138x2);
            while (!l42.m28338a(m21138x2, abstractC6309u7.m50346f().mo31470M())) {
                for (AbstractC5874s7 abstractC5874s7 : abstractC6309u7.mo7998e(m21138x2).keySet()) {
                    abstractC6309u7.m50345c(abstractC5874s7, abstractC6309u7.mo7999i(m21138x2, abstractC5874s7), m21138x2);
                }
                m21138x2 = m21138x2.m21138x2();
                l42.m28340c(m21138x2);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(InterfaceC6534v7 interfaceC6534v7) {
            m50361a(interfaceC6534v7);
            return tn5.f39988a;
        }
    }

    public /* synthetic */ AbstractC6309u7(InterfaceC6534v7 interfaceC6534v7, pp0 pp0Var) {
        this(interfaceC6534v7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public final void m50345c(AbstractC5874s7 abstractC5874s7, int i, hb3 hb3Var) {
        float f = i;
        long m48638e = td3.m48638e((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
        while (true) {
            m48638e = mo7997d(hb3Var, m48638e);
            hb3Var = hb3Var.m21138x2();
            l42.m28340c(hb3Var);
            if (l42.m28338a(hb3Var, this.f40906a.mo31470M())) {
                break;
            } else if (mo7998e(hb3Var).containsKey(abstractC5874s7)) {
                float mo7999i = mo7999i(hb3Var, abstractC5874s7);
                m48638e = td3.m48638e((Float.floatToRawIntBits(mo7999i) << 32) | (Float.floatToRawIntBits(mo7999i) & 4294967295L));
            }
        }
        int round = Math.round(abstractC5874s7 instanceof qu1 ? Float.intBitsToFloat((int) (m48638e & 4294967295L)) : Float.intBitsToFloat((int) (m48638e >> 32)));
        HashMap hashMap = this.f40914i;
        if (hashMap.containsKey(abstractC5874s7)) {
            round = C6034t7.m48300c(abstractC5874s7, ((Number) au2.m4974h(hashMap, abstractC5874s7)).intValue(), round);
        }
        hashMap.put(abstractC5874s7, Integer.valueOf(round));
    }

    /* renamed from: d */
    public abstract long mo7997d(hb3 hb3Var, long j);

    /* renamed from: e */
    public abstract Map<AbstractC5874s7, Integer> mo7998e(hb3 hb3Var);

    /* renamed from: f */
    public final InterfaceC6534v7 m50346f() {
        return this.f40906a;
    }

    /* renamed from: g */
    public final boolean m50347g() {
        return this.f40907b;
    }

    /* renamed from: h */
    public final Map<AbstractC5874s7, Integer> m50348h() {
        return this.f40914i;
    }

    /* renamed from: i */
    public abstract int mo7999i(hb3 hb3Var, AbstractC5874s7 abstractC5874s7);

    /* renamed from: j */
    public final boolean m50349j() {
        return this.f40908c || this.f40910e || this.f40911f || this.f40912g;
    }

    /* renamed from: k */
    public final boolean m50350k() {
        m50354o();
        return this.f40913h != null;
    }

    /* renamed from: l */
    public final boolean m50351l() {
        return this.f40909d;
    }

    /* renamed from: m */
    public final void m50352m() {
        this.f40907b = true;
        InterfaceC6534v7 interfaceC6534v7 = this.f40906a;
        InterfaceC6534v7 mo31472N = interfaceC6534v7.mo31472N();
        if (mo31472N == null) {
            return;
        }
        if (this.f40908c) {
            mo31472N.mo31483j0();
        } else if (this.f40910e || this.f40909d) {
            mo31472N.requestLayout();
        }
        if (this.f40911f) {
            interfaceC6534v7.mo31483j0();
        }
        if (this.f40912g) {
            interfaceC6534v7.requestLayout();
        }
        mo31472N.mo31485l().m50352m();
    }

    /* renamed from: n */
    public final void m50353n() {
        HashMap hashMap = this.f40914i;
        hashMap.clear();
        a aVar = new a();
        InterfaceC6534v7 interfaceC6534v7 = this.f40906a;
        interfaceC6534v7.mo31489w(aVar);
        hashMap.putAll(mo7998e(interfaceC6534v7.mo31470M()));
        this.f40907b = false;
    }

    /* renamed from: o */
    public final void m50354o() {
        AbstractC6309u7 mo31485l;
        AbstractC6309u7 mo31485l2;
        boolean m50349j = m50349j();
        InterfaceC6534v7 interfaceC6534v7 = this.f40906a;
        if (!m50349j) {
            InterfaceC6534v7 mo31472N = interfaceC6534v7.mo31472N();
            if (mo31472N == null) {
                return;
            }
            interfaceC6534v7 = mo31472N.mo31485l().f40913h;
            if (interfaceC6534v7 == null || !interfaceC6534v7.mo31485l().m50349j()) {
                InterfaceC6534v7 interfaceC6534v72 = this.f40913h;
                if (interfaceC6534v72 == null || interfaceC6534v72.mo31485l().m50349j()) {
                    return;
                }
                InterfaceC6534v7 mo31472N2 = interfaceC6534v72.mo31472N();
                if (mo31472N2 != null && (mo31485l2 = mo31472N2.mo31485l()) != null) {
                    mo31485l2.m50354o();
                }
                InterfaceC6534v7 mo31472N3 = interfaceC6534v72.mo31472N();
                interfaceC6534v7 = (mo31472N3 == null || (mo31485l = mo31472N3.mo31485l()) == null) ? null : mo31485l.f40913h;
            }
        }
        this.f40913h = interfaceC6534v7;
    }

    /* renamed from: p */
    public final void m50355p() {
        this.f40907b = true;
        this.f40908c = false;
        this.f40910e = false;
        this.f40909d = false;
        this.f40911f = false;
        this.f40912g = false;
        this.f40913h = null;
    }

    /* renamed from: q */
    public final void m50356q(boolean z) {
        this.f40910e = z;
    }

    /* renamed from: r */
    public final void m50357r(boolean z) {
        this.f40912g = z;
    }

    /* renamed from: s */
    public final void m50358s(boolean z) {
        this.f40911f = z;
    }

    /* renamed from: t */
    public final void m50359t(boolean z) {
        this.f40909d = z;
    }

    /* renamed from: u */
    public final void m50360u(boolean z) {
        this.f40908c = z;
    }

    private AbstractC6309u7(InterfaceC6534v7 interfaceC6534v7) {
        this.f40906a = interfaceC6534v7;
        this.f40907b = true;
        this.f40914i = new HashMap();
    }
}

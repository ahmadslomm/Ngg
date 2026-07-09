package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class os2 extends zj0 {
    @Override // p000.zj0
    /* renamed from: S0 */
    public zj0 mo4626S0(int i, String str) {
        oj2.m34525a(i);
        return oj2.m34526b(this, str);
    }

    /* renamed from: U0 */
    public abstract os2 mo6972U0();

    /* renamed from: V0 */
    public final String m34918V0() {
        os2 os2Var;
        os2 m12665c = cw0.m12665c();
        if (this == m12665c) {
            return "Dispatchers.Main";
        }
        try {
            os2Var = m12665c.mo6972U0();
        } catch (UnsupportedOperationException unused) {
            os2Var = null;
        }
        if (this == os2Var) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // p000.zj0
    public String toString() {
        String m34918V0 = m34918V0();
        if (m34918V0 != null) {
            return m34918V0;
        }
        return yo0.m58353a(this) + '@' + yo0.m58354b(this);
    }
}

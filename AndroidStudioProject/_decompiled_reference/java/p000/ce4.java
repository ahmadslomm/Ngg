package p000;

import p000.dh3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ce4 extends pj0 {
    public ce4(sj0 sj0Var, sj0 sj0Var2, sj0 sj0Var3, sj0 sj0Var4) {
        super(sj0Var, sj0Var2, sj0Var3, sj0Var4);
    }

    @Override // p000.pj0
    /* renamed from: d */
    public dh3 mo8070d(long j, float f, float f2, float f3, float f4, gb2 gb2Var) {
        if (f + f2 + f3 + f4 == 0.0f) {
            return new dh3.C2204b(hu4.m22278c(j));
        }
        b84 m22278c = hu4.m22278c(j);
        gb2 gb2Var2 = gb2.f15328a;
        float f5 = gb2Var == gb2Var2 ? f : f2;
        long m43216b = qj0.m43216b((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L));
        float f6 = gb2Var == gb2Var2 ? f2 : f;
        long m43216b2 = qj0.m43216b((Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32));
        float f7 = gb2Var == gb2Var2 ? f3 : f4;
        long m43216b3 = qj0.m43216b((Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L));
        float f8 = gb2Var == gb2Var2 ? f4 : f3;
        return new dh3.C2205c(be4.m6273b(m22278c, m43216b, m43216b2, m43216b3, qj0.m43216b((Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce4)) {
            return false;
        }
        ce4 ce4Var = (ce4) obj;
        return l42.m28338a(m36228h(), ce4Var.m36228h()) && l42.m28338a(m36227g(), ce4Var.m36227g()) && l42.m28338a(m36225e(), ce4Var.m36225e()) && l42.m28338a(m36226f(), ce4Var.m36226f());
    }

    public int hashCode() {
        return m36226f().hashCode() + ((m36225e().hashCode() + ((m36227g().hashCode() + (m36228h().hashCode() * 31)) * 31)) * 31);
    }

    @Override // p000.pj0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public ce4 mo8069b(sj0 sj0Var, sj0 sj0Var2, sj0 sj0Var3, sj0 sj0Var4) {
        return new ce4(sj0Var, sj0Var2, sj0Var3, sj0Var4);
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + m36228h() + ", topEnd = " + m36227g() + ", bottomEnd = " + m36225e() + ", bottomStart = " + m36226f() + ')';
    }
}

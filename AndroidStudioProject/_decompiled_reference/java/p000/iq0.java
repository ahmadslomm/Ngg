package p000;

import p000.kv1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iq0 extends kv1.AbstractC3743a {

    /* renamed from: b */
    public final String f18823b;

    /* renamed from: c */
    public final jh5 f18824c;

    /* renamed from: d */
    public final int f18825d;

    /* renamed from: e */
    public final int f18826e;

    /* renamed from: f */
    public final boolean f18827f;

    public iq0(String str, jh5 jh5Var) {
        this(str, jh5Var, 8000, 8000, false);
    }

    @Override // p000.kv1.AbstractC3743a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public hq0 mo23963c(kv1.C3746d c3746d) {
        hq0 hq0Var = new hq0(this.f18823b, this.f18825d, this.f18826e, this.f18827f, c3746d);
        jh5 jh5Var = this.f18824c;
        if (jh5Var != null) {
            hq0Var.mo15909b(jh5Var);
        }
        return hq0Var;
    }

    public iq0(String str, jh5 jh5Var, int i, int i2, boolean z) {
        this.f18823b = C6927xj.m56286d(str);
        this.f18824c = jh5Var;
        this.f18825d = i;
        this.f18826e = i2;
        this.f18827f = z;
    }
}

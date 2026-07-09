package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bi5 {

    /* renamed from: a */
    public final m91 f5088a;

    /* renamed from: b */
    public final pu4 f5089b;

    /* renamed from: c */
    public final d20 f5090c;

    /* renamed from: d */
    public final pj4 f5091d;

    /* renamed from: e */
    public final boolean f5092e;

    /* renamed from: f */
    public final Map<Object, Object> f5093f;

    public bi5() {
        this(null, null, null, null, null, false, null, 127, null);
    }

    /* renamed from: a */
    public final d20 m6418a() {
        return this.f5090c;
    }

    /* renamed from: b */
    public final Map<Object, Object> m6419b() {
        return this.f5093f;
    }

    /* renamed from: c */
    public final m91 m6420c() {
        return this.f5088a;
    }

    /* renamed from: d */
    public final boolean m6421d() {
        return this.f5092e;
    }

    /* renamed from: e */
    public final pj4 m6422e() {
        return this.f5091d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi5)) {
            return false;
        }
        bi5 bi5Var = (bi5) obj;
        return l42.m28338a(this.f5088a, bi5Var.f5088a) && l42.m28338a(this.f5089b, bi5Var.f5089b) && l42.m28338a(this.f5090c, bi5Var.f5090c) && l42.m28338a(this.f5091d, bi5Var.f5091d) && l42.m28338a(null, null) && this.f5092e == bi5Var.f5092e && l42.m28338a(this.f5093f, bi5Var.f5093f);
    }

    /* renamed from: f */
    public final pu4 m6423f() {
        return this.f5089b;
    }

    /* renamed from: g */
    public final xs5 m6424g() {
        return null;
    }

    public int hashCode() {
        m91 m91Var = this.f5088a;
        int hashCode = (m91Var == null ? 0 : m91Var.hashCode()) * 31;
        pu4 pu4Var = this.f5089b;
        int hashCode2 = (hashCode + (pu4Var == null ? 0 : pu4Var.hashCode())) * 31;
        d20 d20Var = this.f5090c;
        int hashCode3 = (hashCode2 + (d20Var == null ? 0 : d20Var.hashCode())) * 31;
        pj4 pj4Var = this.f5091d;
        return this.f5093f.hashCode() + ((((hashCode3 + (pj4Var != null ? pj4Var.hashCode() : 0)) * 961) + (this.f5092e ? 1231 : 1237)) * 31);
    }

    public String toString() {
        return "TransitionData(fade=" + this.f5088a + ", slide=" + this.f5089b + ", changeSize=" + this.f5090c + ", scale=" + this.f5091d + ", veil=null, hold=" + this.f5092e + ", effectsMap=" + this.f5093f + ')';
    }

    public bi5(m91 m91Var, pu4 pu4Var, d20 d20Var, pj4 pj4Var, xs5 xs5Var, boolean z, Map<Object, Object> map) {
        this.f5088a = m91Var;
        this.f5089b = pu4Var;
        this.f5090c = d20Var;
        this.f5091d = pj4Var;
        this.f5092e = z;
        this.f5093f = map;
    }

    public /* synthetic */ bi5(m91 m91Var, pu4 pu4Var, d20 d20Var, pj4 pj4Var, xs5 xs5Var, boolean z, Map map, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : m91Var, (i & 2) != 0 ? null : pu4Var, (i & 4) != 0 ? null : d20Var, (i & 8) != 0 ? null : pj4Var, (i & 16) == 0 ? xs5Var : null, (i & 32) != 0 ? false : z, (i & 64) != 0 ? au2.m4973g() : map);
    }
}

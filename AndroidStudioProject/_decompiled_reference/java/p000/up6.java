package p000;

import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class up6 extends to6 implements Set {

    /* renamed from: b */
    public transient gp6 f41688b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return vr6.m53572a(this);
    }

    @Override // p000.to6
    /* renamed from: n */
    public gp6 mo20042n() {
        gp6 gp6Var = this.f41688b;
        if (gp6Var != null) {
            return gp6Var;
        }
        gp6 mo17842v = mo17842v();
        this.f41688b = mo17842v;
        return mo17842v;
    }

    /* renamed from: v */
    public gp6 mo17842v() {
        Object[] array = toArray();
        xo6 xo6Var = gp6.f16055b;
        return gp6.m20037w(array, array.length);
    }
}

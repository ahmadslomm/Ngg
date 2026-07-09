package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i73 {
    /* renamed from: a */
    public final f83<Object> m22755a() {
        return null;
    }

    /* renamed from: b */
    public final boolean m22756b() {
        return false;
    }

    /* renamed from: c */
    public final boolean m22757c() {
        return false;
    }

    /* renamed from: d */
    public final void m22758d(String str, Bundle bundle) {
        l42.m28343f(str, "name");
        l42.m28343f(bundle, "bundle");
    }

    /* renamed from: e */
    public final boolean m22759e(String str, Bundle bundle) {
        l42.m28343f(str, "name");
        l42.m28343f(bundle, "bundle");
        if (bundle.containsKey(str) && bundle.get(str) == null) {
            return false;
        }
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !l42.m28338a(i73.class, obj.getClass())) {
            return false;
        }
        return l42.m28338a(null, null);
    }

    public int hashCode() {
        throw null;
    }

    public String toString() {
        String str = i73.class.getSimpleName() + " Type: null Nullable: false";
        l42.m28342e(str, "sb.toString()");
        return str;
    }
}

package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yy1 {

    /* renamed from: b */
    public static final C7325za f47545b = C7325za.m59322e();

    /* renamed from: a */
    public final Bundle f47546a;

    public yy1() {
        this(new Bundle());
    }

    /* renamed from: d */
    private qg3<Integer> m58906d(String str) {
        if (!m58907a(str)) {
            return qg3.m43050a();
        }
        try {
            return qg3.m43051b((Integer) this.f47546a.get(str));
        } catch (ClassCastException e) {
            f47545b.m59324b("Metadata key %s contains type other than int: %s", str, e.getMessage());
            return qg3.m43050a();
        }
    }

    /* renamed from: a */
    public boolean m58907a(String str) {
        return str != null && this.f47546a.containsKey(str);
    }

    /* renamed from: b */
    public qg3<Boolean> m58908b(String str) {
        if (!m58907a(str)) {
            return qg3.m43050a();
        }
        try {
            return qg3.m43051b((Boolean) this.f47546a.get(str));
        } catch (ClassCastException e) {
            f47545b.m59324b("Metadata key %s contains type other than boolean: %s", str, e.getMessage());
            return qg3.m43050a();
        }
    }

    /* renamed from: c */
    public qg3<Double> m58909c(String str) {
        if (!m58907a(str)) {
            return qg3.m43050a();
        }
        Object obj = this.f47546a.get(str);
        if (obj == null) {
            return qg3.m43050a();
        }
        if (obj instanceof Float) {
            return qg3.m43052e(Double.valueOf(((Float) obj).doubleValue()));
        }
        if (obj instanceof Double) {
            return qg3.m43052e((Double) obj);
        }
        f47545b.m59324b("Metadata key %s contains type other than double: %s", str);
        return qg3.m43050a();
    }

    /* renamed from: e */
    public qg3<Long> m58910e(String str) {
        return m58906d(str).m43054d() ? qg3.m43052e(Long.valueOf(r3.m43053c().intValue())) : qg3.m43050a();
    }

    public yy1(Bundle bundle) {
        this.f47546a = (Bundle) bundle.clone();
    }
}

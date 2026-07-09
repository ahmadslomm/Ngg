package p000;

import android.content.res.Resources;
import android.util.TypedValue;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hb4 {

    /* renamed from: a */
    public final d43<TypedValue> f16826a = new d43<>(0, 1, null);

    /* renamed from: a */
    public final void m21149a() {
        synchronized (this) {
            this.f16826a.m12958g();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: b */
    public final TypedValue m21150b(Resources resources, int i) {
        TypedValue m57109b;
        synchronized (this) {
            m57109b = this.f16826a.m57109b(i);
            if (m57109b == null) {
                m57109b = new TypedValue();
                resources.getValue(i, m57109b, true);
                this.f16826a.m12960n(i, m57109b);
            }
        }
        return m57109b;
    }
}

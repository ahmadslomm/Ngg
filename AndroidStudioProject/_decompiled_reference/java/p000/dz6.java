package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dz6 {

    /* renamed from: g */
    public static final Object f11561g = new Object();

    /* renamed from: a */
    public final String f11562a;

    /* renamed from: b */
    public final wy6 f11563b;

    /* renamed from: c */
    public final Object f11564c;

    /* renamed from: d */
    public final Object f11565d;

    /* renamed from: e */
    public final Object f11566e = new Object();

    /* renamed from: f */
    public volatile Object f11567f = null;

    public /* synthetic */ dz6(String str, Object obj, Object obj2, wy6 wy6Var, az6 az6Var) {
        this.f11562a = str;
        this.f11564c = obj;
        this.f11565d = obj2;
        this.f11563b = wy6Var;
    }

    /* renamed from: a */
    public final Object m14387a(Object obj) {
        List<dz6> list;
        synchronized (this.f11566e) {
        }
        if (obj != null) {
            return obj;
        }
        if (C5431q3.f34378h == null) {
            return this.f11564c;
        }
        synchronized (f11561g) {
            try {
                if (ni6.m32841a()) {
                    return this.f11567f == null ? this.f11564c : this.f11567f;
                }
                try {
                    list = gz6.f16385a;
                    for (dz6 dz6Var : list) {
                        if (ni6.m32841a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object obj2 = null;
                        try {
                            wy6 wy6Var = dz6Var.f11563b;
                            if (wy6Var != null) {
                                obj2 = wy6Var.mo1139c();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f11561g) {
                            dz6Var.f11567f = obj2;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                wy6 wy6Var2 = this.f11563b;
                if (wy6Var2 == null) {
                    return this.f11564c;
                }
                try {
                    return wy6Var2.mo1139c();
                } catch (IllegalStateException unused3) {
                    return this.f11564c;
                } catch (SecurityException unused4) {
                    return this.f11564c;
                }
            } finally {
            }
        }
    }

    /* renamed from: b */
    public final String m14388b() {
        return this.f11562a;
    }
}

package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tb4<T> implements Serializable {

    /* renamed from: a */
    public static final /* synthetic */ int f39527a = 0;

    /* compiled from: zaffa */
    /* renamed from: tb4$a */
    public static final class C6064a {
        public /* synthetic */ C6064a(pp0 pp0Var) {
            this();
        }

        private C6064a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tb4$b */
    public static final class C6065b implements Serializable {

        /* renamed from: a */
        public final Throwable f39528a;

        public C6065b(Throwable th) {
            l42.m28343f(th, "exception");
            this.f39528a = th;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C6065b) {
                if (l42.m28338a(this.f39528a, ((C6065b) obj).f39528a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f39528a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f39528a + ')';
        }
    }

    static {
        new C6064a(null);
    }

    /* renamed from: b */
    public static final Throwable m48485b(Object obj) {
        if (obj instanceof C6065b) {
            return ((C6065b) obj).f39528a;
        }
        return null;
    }

    /* renamed from: c */
    public static final boolean m48486c(Object obj) {
        return obj instanceof C6065b;
    }

    /* renamed from: a */
    public static <T> Object m48484a(Object obj) {
        return obj;
    }
}

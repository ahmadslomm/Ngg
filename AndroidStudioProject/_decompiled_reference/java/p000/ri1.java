package p000;

import androidx.exifinterface.media.ExifInterface;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ri1 {

    /* renamed from: b */
    public static final C5721a f36559b = new C5721a(null);

    /* renamed from: c */
    public static final int f36560c = m44887c(0);

    /* renamed from: d */
    public static final int f36561d = m44887c(1);

    /* renamed from: e */
    public static final int f36562e = m44887c(2);

    /* renamed from: f */
    public static final int f36563f = m44887c(ExifInterface.COLOR_SPACE_UNCALIBRATED);

    /* renamed from: a */
    public final int f36564a;

    /* compiled from: zaffa */
    /* renamed from: ri1$a */
    public static final class C5721a {
        public /* synthetic */ C5721a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m44895a() {
            return ri1.f36563f;
        }

        private C5721a() {
        }
    }

    private /* synthetic */ ri1(int i) {
        this.f36564a = i;
    }

    /* renamed from: b */
    public static final /* synthetic */ ri1 m44886b(int i) {
        return new ri1(i);
    }

    /* renamed from: d */
    public static boolean m44888d(int i, Object obj) {
        return (obj instanceof ri1) && i == ((ri1) obj).m44894j();
    }

    /* renamed from: e */
    public static final boolean m44889e(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static final boolean m44891g(int i) {
        return (i & 2) != 0;
    }

    /* renamed from: h */
    public static final boolean m44892h(int i) {
        return (i & 1) != 0;
    }

    /* renamed from: i */
    public static String m44893i(int i) {
        return m44889e(i, f36560c) ? "None" : m44889e(i, f36561d) ? "Weight" : m44889e(i, f36562e) ? "Style" : m44889e(i, f36563f) ? "All" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m44888d(this.f36564a, obj);
    }

    public int hashCode() {
        return m44890f(this.f36564a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m44894j() {
        return this.f36564a;
    }

    public String toString() {
        return m44893i(this.f36564a);
    }

    /* renamed from: c */
    public static int m44887c(int i) {
        return i;
    }

    /* renamed from: f */
    public static int m44890f(int i) {
        return i;
    }
}

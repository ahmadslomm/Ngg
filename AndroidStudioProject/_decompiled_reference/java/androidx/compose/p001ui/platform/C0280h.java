package androidx.compose.p001ui.platform;

import p000.pp0;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.h */
/* loaded from: classes.dex */
public final class C0280h {

    /* renamed from: b */
    public static final a f1983b = new a(null);

    /* renamed from: c */
    public static final int f1984c;

    /* renamed from: a */
    public final int f1985a;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.h$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m2500a() {
            return C0280h.f1984c;
        }

        /* renamed from: b */
        public final int m2501b() {
            return m2500a();
        }

        private a() {
        }
    }

    static {
        m2495c(0);
        f1984c = m2495c(1);
    }

    private /* synthetic */ C0280h(int i) {
        this.f1985a = i;
    }

    /* renamed from: b */
    public static final /* synthetic */ C0280h m2494b(int i) {
        return new C0280h(i);
    }

    /* renamed from: d */
    public static boolean m2496d(int i, Object obj) {
        return (obj instanceof C0280h) && i == ((C0280h) obj).m2499g();
    }

    /* renamed from: f */
    public static String m2498f(int i) {
        return "AutoClearFocusBehavior(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m2496d(this.f1985a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ int m2499g() {
        return this.f1985a;
    }

    public int hashCode() {
        return m2497e(this.f1985a);
    }

    public String toString() {
        return m2498f(this.f1985a);
    }

    /* renamed from: c */
    private static int m2495c(int i) {
        return i;
    }

    /* renamed from: e */
    public static int m2497e(int i) {
        return i;
    }
}

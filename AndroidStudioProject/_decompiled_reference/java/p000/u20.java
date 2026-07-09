package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u20<T> {

    /* renamed from: b */
    public static final C6291b f40766b = new C6291b(null);

    /* renamed from: c */
    public static final C6292c f40767c = new C6292c();

    /* renamed from: a */
    public final Object f40768a;

    /* compiled from: zaffa */
    /* renamed from: u20$a */
    public static final class C6290a extends C6292c {

        /* renamed from: a */
        public final Throwable f40769a;

        public C6290a(Throwable th) {
            this.f40769a = th;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C6290a) {
                if (l42.m28338a(this.f40769a, ((C6290a) obj).f40769a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Throwable th = this.f40769a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // p000.u20.C6292c
        public String toString() {
            return "Closed(" + this.f40769a + ')';
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u20$b */
    public static final class C6291b {
        public /* synthetic */ C6291b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final <E> Object m50165a(Throwable th) {
            return u20.m50156c(new C6290a(th));
        }

        /* renamed from: b */
        public final <E> Object m50166b() {
            return u20.m50156c(u20.f40767c);
        }

        /* renamed from: c */
        public final <E> Object m50167c(E e) {
            return u20.m50156c(e);
        }

        private C6291b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u20$c */
    public static class C6292c {
        public String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
        }
    }

    private /* synthetic */ u20(Object obj) {
        this.f40768a = obj;
    }

    /* renamed from: b */
    public static final /* synthetic */ u20 m50155b(Object obj) {
        return new u20(obj);
    }

    /* renamed from: d */
    public static boolean m50157d(Object obj, Object obj2) {
        return (obj2 instanceof u20) && l42.m28338a(obj, ((u20) obj2).m50164k());
    }

    /* renamed from: e */
    public static final Throwable m50158e(Object obj) {
        C6290a c6290a = obj instanceof C6290a ? (C6290a) obj : null;
        if (c6290a != null) {
            return c6290a.f40769a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static final T m50159f(Object obj) {
        if (obj instanceof C6292c) {
            return null;
        }
        return obj;
    }

    /* renamed from: g */
    public static int m50160g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* renamed from: h */
    public static final boolean m50161h(Object obj) {
        return obj instanceof C6290a;
    }

    /* renamed from: i */
    public static final boolean m50162i(Object obj) {
        return !(obj instanceof C6292c);
    }

    /* renamed from: j */
    public static String m50163j(Object obj) {
        if (obj instanceof C6290a) {
            return ((C6290a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m50157d(this.f40768a, obj);
    }

    public int hashCode() {
        return m50160g(this.f40768a);
    }

    /* renamed from: k */
    public final /* synthetic */ Object m50164k() {
        return this.f40768a;
    }

    public String toString() {
        return m50163j(this.f40768a);
    }

    /* renamed from: c */
    public static <T> Object m50156c(Object obj) {
        return obj;
    }
}

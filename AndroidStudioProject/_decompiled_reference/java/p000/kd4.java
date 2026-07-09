package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kd4 {

    /* renamed from: b */
    public static final C3633a f21265b = new C3633a(null);

    /* renamed from: c */
    public static final int f21266c = m27014k(0);

    /* renamed from: d */
    public static final int f21267d = m27014k(1);

    /* renamed from: e */
    public static final int f21268e = m27014k(2);

    /* renamed from: f */
    public static final int f21269f = m27014k(3);

    /* renamed from: g */
    public static final int f21270g = m27014k(4);

    /* renamed from: h */
    public static final int f21271h = m27014k(5);

    /* renamed from: i */
    public static final int f21272i = m27014k(6);

    /* renamed from: j */
    public static final int f21273j = m27014k(7);

    /* renamed from: k */
    public static final int f21274k = m27014k(8);

    /* renamed from: a */
    public final int f21275a;

    /* compiled from: zaffa */
    /* renamed from: kd4$a */
    public static final class C3633a {
        public /* synthetic */ C3633a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m27020a() {
            return kd4.f21266c;
        }

        /* renamed from: b */
        public final int m27021b() {
            return kd4.f21274k;
        }

        /* renamed from: c */
        public final int m27022c() {
            return kd4.f21267d;
        }

        /* renamed from: d */
        public final int m27023d() {
            return kd4.f21272i;
        }

        /* renamed from: e */
        public final int m27024e() {
            return kd4.f21271h;
        }

        /* renamed from: f */
        public final int m27025f() {
            return kd4.f21269f;
        }

        /* renamed from: g */
        public final int m27026g() {
            return kd4.f21268e;
        }

        /* renamed from: h */
        public final int m27027h() {
            return kd4.f21270g;
        }

        /* renamed from: i */
        public final int m27028i() {
            return kd4.f21273j;
        }

        private C3633a() {
        }
    }

    private /* synthetic */ kd4(int i) {
        this.f21275a = i;
    }

    /* renamed from: j */
    public static final /* synthetic */ kd4 m27013j(int i) {
        return new kd4(i);
    }

    /* renamed from: l */
    public static boolean m27015l(int i, Object obj) {
        return (obj instanceof kd4) && i == ((kd4) obj).m27019p();
    }

    /* renamed from: m */
    public static final boolean m27016m(int i, int i2) {
        return i == i2;
    }

    /* renamed from: o */
    public static String m27018o(int i) {
        return m27016m(i, f21266c) ? "Button" : m27016m(i, f21267d) ? "Checkbox" : m27016m(i, f21268e) ? "Switch" : m27016m(i, f21269f) ? "RadioButton" : m27016m(i, f21270g) ? "Tab" : m27016m(i, f21271h) ? "Image" : m27016m(i, f21272i) ? "DropdownList" : m27016m(i, f21273j) ? "Picker" : m27016m(i, f21274k) ? "Carousel" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    public boolean equals(Object obj) {
        return m27015l(this.f21275a, obj);
    }

    public int hashCode() {
        return m27017n(this.f21275a);
    }

    /* renamed from: p */
    public final /* synthetic */ int m27019p() {
        return this.f21275a;
    }

    public String toString() {
        return m27018o(this.f21275a);
    }

    /* renamed from: k */
    private static int m27014k(int i) {
        return i;
    }

    /* renamed from: n */
    public static int m27017n(int i) {
        return i;
    }
}

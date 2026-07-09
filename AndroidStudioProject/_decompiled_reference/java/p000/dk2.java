package p000;

import p000.C0085af;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class dk2 implements C0085af.a {

    /* compiled from: zaffa */
    /* renamed from: dk2$a */
    public static final class C2219a extends dk2 {

        /* renamed from: a */
        public final String f10995a;

        /* renamed from: b */
        public final dc5 f10996b;

        public C2219a(String str, dc5 dc5Var, ek2 ek2Var) {
            super(null);
            this.f10995a = str;
            this.f10996b = dc5Var;
        }

        @Override // p000.dk2
        /* renamed from: a */
        public ek2 mo13618a() {
            return null;
        }

        /* renamed from: b */
        public dc5 m13619b() {
            return this.f10996b;
        }

        /* renamed from: c */
        public final String m13620c() {
            return this.f10995a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2219a)) {
                return false;
            }
            C2219a c2219a = (C2219a) obj;
            if (!l42.m28338a(this.f10995a, c2219a.f10995a) || !l42.m28338a(m13619b(), c2219a.m13619b())) {
                return false;
            }
            mo13618a();
            c2219a.mo13618a();
            return l42.m28338a(null, null);
        }

        public int hashCode() {
            int hashCode = this.f10995a.hashCode() * 31;
            dc5 m13619b = m13619b();
            int hashCode2 = (hashCode + (m13619b != null ? m13619b.hashCode() : 0)) * 31;
            mo13618a();
            return hashCode2;
        }

        public String toString() {
            return yh5.m57970g(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f10995a, ')');
        }
    }

    public /* synthetic */ dk2(pp0 pp0Var) {
        this();
    }

    /* renamed from: a */
    public abstract ek2 mo13618a();

    private dk2() {
    }

    /* compiled from: zaffa */
    /* renamed from: dk2$b */
    public static final class C2220b extends dk2 {

        /* renamed from: a */
        public final String f10997a;

        /* renamed from: b */
        public final dc5 f10998b;

        public C2220b(String str, dc5 dc5Var, ek2 ek2Var) {
            super(null);
            this.f10997a = str;
            this.f10998b = dc5Var;
        }

        @Override // p000.dk2
        /* renamed from: a */
        public ek2 mo13618a() {
            return null;
        }

        /* renamed from: b */
        public dc5 m13621b() {
            return this.f10998b;
        }

        /* renamed from: c */
        public final String m13622c() {
            return this.f10997a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2220b)) {
                return false;
            }
            C2220b c2220b = (C2220b) obj;
            if (!l42.m28338a(this.f10997a, c2220b.f10997a) || !l42.m28338a(m13621b(), c2220b.m13621b())) {
                return false;
            }
            mo13618a();
            c2220b.mo13618a();
            return l42.m28338a(null, null);
        }

        public int hashCode() {
            int hashCode = this.f10997a.hashCode() * 31;
            dc5 m13621b = m13621b();
            int hashCode2 = (hashCode + (m13621b != null ? m13621b.hashCode() : 0)) * 31;
            mo13618a();
            return hashCode2;
        }

        public String toString() {
            return yh5.m57970g(new StringBuilder("LinkAnnotation.Url(url="), this.f10997a, ')');
        }

        public /* synthetic */ C2220b(String str, dc5 dc5Var, ek2 ek2Var, int i, pp0 pp0Var) {
            this(str, (i & 2) != 0 ? null : dc5Var, (i & 4) != 0 ? null : ek2Var);
        }
    }
}

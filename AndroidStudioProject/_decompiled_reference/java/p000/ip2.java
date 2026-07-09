package p000;

import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ip2 {

    /* renamed from: b */
    public static final C3326a f18813b = new C3326a(null);

    /* renamed from: a */
    public final Locale f18814a;

    /* compiled from: zaffa */
    /* renamed from: ip2$a */
    public static final class C3326a {
        public /* synthetic */ C3326a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ip2 m23956a() {
            return ds3.m14038a().mo12432a().m25817m(0);
        }

        private C3326a() {
        }
    }

    public ip2(Locale locale) {
        this.f18814a = locale;
    }

    /* renamed from: a */
    public final Locale m23954a() {
        return this.f18814a;
    }

    /* renamed from: b */
    public final String m23955b() {
        return es3.m16153a(this.f18814a);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ip2)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return l42.m28338a(m23955b(), ((ip2) obj).m23955b());
    }

    public int hashCode() {
        return m23955b().hashCode();
    }

    public String toString() {
        return m23955b();
    }

    public ip2(String str) {
        this(ds3.m14038a().mo12433b(str));
    }
}

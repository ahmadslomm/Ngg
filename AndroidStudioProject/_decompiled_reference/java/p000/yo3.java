package p000;

import com.google.auto.value.AutoValue;
import p000.C2969hn;
import p000.xo3;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class yo3 {

    /* compiled from: zaffa */
    @AutoValue.Builder
    /* renamed from: yo3$a */
    public static abstract class AbstractC7177a {
        /* renamed from: a */
        public abstract yo3 mo21930a();

        /* renamed from: b */
        public abstract AbstractC7177a mo21931b(String str);

        /* renamed from: c */
        public abstract AbstractC7177a mo21932c(long j);

        /* renamed from: d */
        public abstract AbstractC7177a mo21933d(String str);

        /* renamed from: e */
        public abstract AbstractC7177a mo21934e(String str);

        /* renamed from: f */
        public abstract AbstractC7177a mo21935f(String str);

        /* renamed from: g */
        public abstract AbstractC7177a mo21936g(xo3.EnumC6955a enumC6955a);

        /* renamed from: h */
        public abstract AbstractC7177a mo21937h(long j);
    }

    static {
        m58365a().mo21930a();
    }

    /* renamed from: a */
    public static AbstractC7177a m58365a() {
        return new C2969hn.b().mo21937h(0L).mo21936g(xo3.EnumC6955a.ATTEMPT_MIGRATION).mo21932c(0L);
    }

    /* renamed from: b */
    public abstract String mo21922b();

    /* renamed from: c */
    public abstract long mo21923c();

    /* renamed from: d */
    public abstract String mo21924d();

    /* renamed from: e */
    public abstract String mo21925e();

    /* renamed from: f */
    public abstract String mo21926f();

    /* renamed from: g */
    public abstract xo3.EnumC6955a mo21927g();

    /* renamed from: h */
    public abstract long mo21928h();

    /* renamed from: i */
    public boolean m58366i() {
        return mo21927g() == xo3.EnumC6955a.REGISTER_ERROR;
    }

    /* renamed from: j */
    public boolean m58367j() {
        return mo21927g() == xo3.EnumC6955a.NOT_GENERATED || mo21927g() == xo3.EnumC6955a.ATTEMPT_MIGRATION;
    }

    /* renamed from: k */
    public boolean m58368k() {
        return mo21927g() == xo3.EnumC6955a.REGISTERED;
    }

    /* renamed from: l */
    public boolean m58369l() {
        return mo21927g() == xo3.EnumC6955a.UNREGISTERED;
    }

    /* renamed from: m */
    public boolean m58370m() {
        return mo21927g() == xo3.EnumC6955a.ATTEMPT_MIGRATION;
    }

    /* renamed from: n */
    public abstract AbstractC7177a mo21929n();

    /* renamed from: o */
    public yo3 m58371o(String str, long j, long j2) {
        return mo21929n().mo21931b(str).mo21932c(j).mo21937h(j2).mo21930a();
    }

    /* renamed from: p */
    public yo3 m58372p() {
        return mo21929n().mo21931b(null).mo21930a();
    }

    /* renamed from: q */
    public yo3 m58373q(String str) {
        return mo21929n().mo21934e(str).mo21936g(xo3.EnumC6955a.REGISTER_ERROR).mo21930a();
    }

    /* renamed from: r */
    public yo3 m58374r() {
        return mo21929n().mo21936g(xo3.EnumC6955a.NOT_GENERATED).mo21930a();
    }

    /* renamed from: s */
    public yo3 m58375s(String str, String str2, long j, String str3, long j2) {
        return mo21929n().mo21933d(str).mo21936g(xo3.EnumC6955a.REGISTERED).mo21931b(str3).mo21935f(str2).mo21932c(j2).mo21937h(j).mo21930a();
    }

    /* renamed from: t */
    public yo3 m58376t(String str) {
        return mo21929n().mo21933d(str).mo21936g(xo3.EnumC6955a.UNREGISTERED).mo21930a();
    }
}

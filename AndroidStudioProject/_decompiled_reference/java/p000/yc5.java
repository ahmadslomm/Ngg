package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yc5 {

    /* renamed from: b */
    public static final C7101a f46765b = new C7101a(null);

    /* renamed from: c */
    public static final long f46766c = m57704e(0);

    /* renamed from: d */
    public static final long f46767d = m57704e(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM);

    /* renamed from: e */
    public static final long f46768e = m57704e(faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE);

    /* renamed from: a */
    public final long f46769a;

    /* compiled from: zaffa */
    /* renamed from: yc5$a */
    public static final class C7101a {
        public /* synthetic */ C7101a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m57710a() {
            return yc5.f46768e;
        }

        /* renamed from: b */
        public final long m57711b() {
            return yc5.f46767d;
        }

        /* renamed from: c */
        public final long m57712c() {
            return yc5.f46766c;
        }

        private C7101a() {
        }
    }

    private /* synthetic */ yc5(long j) {
        this.f46769a = j;
    }

    /* renamed from: d */
    public static final /* synthetic */ yc5 m57703d(long j) {
        return new yc5(j);
    }

    /* renamed from: f */
    public static boolean m57705f(long j, Object obj) {
        return (obj instanceof yc5) && j == ((yc5) obj).m57709j();
    }

    /* renamed from: g */
    public static final boolean m57706g(long j, long j2) {
        return j == j2;
    }

    /* renamed from: h */
    public static int m57707h(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: i */
    public static String m57708i(long j) {
        return m57706g(j, f46766c) ? "Unspecified" : m57706g(j, f46767d) ? "Sp" : m57706g(j, f46768e) ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m57705f(this.f46769a, obj);
    }

    public int hashCode() {
        return m57707h(this.f46769a);
    }

    /* renamed from: j */
    public final /* synthetic */ long m57709j() {
        return this.f46769a;
    }

    public String toString() {
        return m57708i(this.f46769a);
    }

    /* renamed from: e */
    public static long m57704e(long j) {
        return j;
    }
}

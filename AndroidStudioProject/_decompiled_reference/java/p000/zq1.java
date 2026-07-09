package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zq1 {

    /* renamed from: a */
    public final long f48624a;

    private /* synthetic */ zq1(long j) {
        this.f48624a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ zq1 m60035a(long j) {
        return new zq1(j);
    }

    /* renamed from: c */
    public static boolean m60037c(long j, Object obj) {
        return (obj instanceof zq1) && j == ((zq1) obj).m60041g();
    }

    /* renamed from: d */
    public static final int m60038d(long j) {
        return (int) j;
    }

    /* renamed from: e */
    public static int m60039e(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: f */
    public static String m60040f(long j) {
        return "GridItemSpan(packedValue=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m60037c(this.f48624a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ long m60041g() {
        return this.f48624a;
    }

    public int hashCode() {
        return m60039e(this.f48624a);
    }

    public String toString() {
        return m60040f(this.f48624a);
    }

    /* renamed from: b */
    public static long m60036b(long j) {
        return j;
    }
}

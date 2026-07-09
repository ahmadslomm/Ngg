package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ov1 {

    /* renamed from: a */
    public static final ov1 f27884a = new ov1();

    private ov1() {
    }

    /* renamed from: a */
    public static final boolean m35033a(String str) {
        l42.m28343f(str, "method");
        return (l42.m28338a(str, "GET") || l42.m28338a(str, "HEAD")) ? false : true;
    }

    /* renamed from: d */
    public static final boolean m35034d(String str) {
        l42.m28343f(str, "method");
        return l42.m28338a(str, "POST") || l42.m28338a(str, "PUT") || l42.m28338a(str, "PATCH") || l42.m28338a(str, "PROPPATCH") || l42.m28338a(str, "REPORT");
    }

    /* renamed from: b */
    public final boolean m35035b(String str) {
        l42.m28343f(str, "method");
        return !l42.m28338a(str, "PROPFIND");
    }

    /* renamed from: c */
    public final boolean m35036c(String str) {
        l42.m28343f(str, "method");
        return l42.m28338a(str, "PROPFIND");
    }
}

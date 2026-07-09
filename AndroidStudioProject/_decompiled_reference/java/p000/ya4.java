package p000;

import java.net.Proxy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ya4 {

    /* renamed from: a */
    public static final ya4 f46715a = new ya4();

    private ya4() {
    }

    /* renamed from: b */
    private final boolean m57627b(ra4 ra4Var, Proxy.Type type) {
        return !ra4Var.m44462f() && type == Proxy.Type.HTTP;
    }

    /* renamed from: a */
    public final String m57628a(ra4 ra4Var, Proxy.Type type) {
        l42.m28343f(ra4Var, "request");
        l42.m28343f(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(ra4Var.m44463g());
        sb.append(' ');
        ya4 ya4Var = f46715a;
        if (ya4Var.m57627b(ra4Var, type)) {
            sb.append(ra4Var.m44466j());
        } else {
            sb.append(ya4Var.m57629c(ra4Var.m44466j()));
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* renamed from: c */
    public final String m57629c(rv1 rv1Var) {
        l42.m28343f(rv1Var, "url");
        String m45369d = rv1Var.m45369d();
        String m45371f = rv1Var.m45371f();
        if (m45371f == null) {
            return m45369d;
        }
        return m45369d + '?' + m45371f;
    }
}

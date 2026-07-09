package p000;

import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xz4 extends C2349ec {

    /* renamed from: h */
    public static final C7024a f46288h = new C7024a(null);

    /* compiled from: zaffa */
    /* renamed from: xz4$a */
    public static final class C7024a {
        private C7024a() {
        }

        /* renamed from: b */
        public static /* synthetic */ gx4 m56965b(C7024a c7024a, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return c7024a.m56966a(str);
        }

        /* renamed from: a */
        public final gx4 m56966a(String str) {
            l42.m28343f(str, "packageName");
            try {
                Class<?> cls = Class.forName(str + ".OpenSSLSocketImpl");
                Class<?> cls2 = Class.forName(str + ".OpenSSLSocketFactoryImpl");
                Class<?> cls3 = Class.forName(str + ".SSLParametersImpl");
                l42.m28342e(cls3, "paramsClass");
                return new xz4(cls, cls2, cls3);
            } catch (Exception e) {
                rr3.f36954c.m45286g().m45274j("unable to load android socket classes", 5, e);
                return null;
            }
        }

        public /* synthetic */ C7024a(pp0 pp0Var) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz4(Class<? super SSLSocket> cls, Class<? super SSLSocketFactory> cls2, Class<?> cls3) {
        super(cls);
        l42.m28343f(cls, "sslSocketClass");
        l42.m28343f(cls2, "sslSocketFactoryClass");
        l42.m28343f(cls3, "paramClass");
    }
}

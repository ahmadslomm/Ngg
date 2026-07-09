package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p000.cs0;

/* compiled from: zaffa */
/* renamed from: ec */
/* loaded from: classes3.dex */
public class C2349ec implements gx4 {

    /* renamed from: f */
    public static final cs0.InterfaceC2068a f12112f;

    /* renamed from: g */
    public static final a f12113g;

    /* renamed from: a */
    public final Method f12114a;

    /* renamed from: b */
    public final Method f12115b;

    /* renamed from: c */
    public final Method f12116c;

    /* renamed from: d */
    public final Method f12117d;

    /* renamed from: e */
    public final Class<? super SSLSocket> f12118e;

    /* compiled from: zaffa */
    /* renamed from: ec$a */
    public static final class a {

        /* compiled from: zaffa */
        /* renamed from: ec$a$a, reason: collision with other inner class name */
        public static final class C7500a implements cs0.InterfaceC2068a {

            /* renamed from: a */
            public final /* synthetic */ String f12119a;

            public C7500a(String str) {
                this.f12119a = str;
            }

            @Override // p000.cs0.InterfaceC2068a
            /* renamed from: a */
            public boolean mo12386a(SSLSocket sSLSocket) {
                l42.m28343f(sSLSocket, "sslSocket");
                String name = sSLSocket.getClass().getName();
                l42.m28342e(name, "sslSocket.javaClass.name");
                return w25.m53882F(name, yh5.m57970g(new StringBuilder(), this.f12119a, '.'), false, 2, null);
            }

            @Override // p000.cs0.InterfaceC2068a
            /* renamed from: b */
            public gx4 mo12387b(SSLSocket sSLSocket) {
                l42.m28343f(sSLSocket, "sslSocket");
                return C2349ec.f12113g.m15144b(sSLSocket.getClass());
            }
        }

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public final C2349ec m15144b(Class<? super SSLSocket> cls) {
            Class<? super SSLSocket> cls2 = cls;
            while (cls2 != null && !l42.m28338a(cls2.getSimpleName(), "OpenSSLSocketImpl")) {
                cls2 = cls2.getSuperclass();
                if (cls2 == null) {
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
                }
            }
            l42.m28340c(cls2);
            return new C2349ec(cls2);
        }

        /* renamed from: c */
        public final cs0.InterfaceC2068a m15145c(String str) {
            l42.m28343f(str, "packageName");
            return new C7500a(str);
        }

        /* renamed from: d */
        public final cs0.InterfaceC2068a m15146d() {
            return C2349ec.f12112f;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f12113g = aVar;
        f12112f = aVar.m15145c("com.google.android.gms.org.conscrypt");
    }

    public C2349ec(Class<? super SSLSocket> cls) {
        l42.m28343f(cls, "sslSocketClass");
        this.f12118e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        l42.m28342e(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f12114a = declaredMethod;
        this.f12115b = cls.getMethod("setHostname", String.class);
        this.f12116c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f12117d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // p000.gx4
    /* renamed from: a */
    public boolean mo12382a(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        return this.f12118e.isInstance(sSLSocket);
    }

    @Override // p000.gx4
    /* renamed from: b */
    public boolean mo12383b() {
        return C6062tb.f39516g.m48480b();
    }

    @Override // p000.gx4
    /* renamed from: c */
    public String mo12384c(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        if (!mo12382a(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f12116c.invoke(sSLSocket, null);
            if (bArr == null) {
                return null;
            }
            Charset charset = StandardCharsets.UTF_8;
            l42.m28342e(charset, "StandardCharsets.UTF_8");
            return new String(bArr, charset);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (NullPointerException e2) {
            if (l42.m28338a(e2.getMessage(), "ssl == null")) {
                return null;
            }
            throw e2;
        } catch (InvocationTargetException e3) {
            throw new AssertionError(e3);
        }
    }

    @Override // p000.gx4
    /* renamed from: d */
    public void mo12385d(SSLSocket sSLSocket, String str, List<? extends a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        if (mo12382a(sSLSocket)) {
            try {
                this.f12114a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f12115b.invoke(sSLSocket, str);
                }
                this.f12117d.invoke(sSLSocket, rr3.f36954c.m45285c(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }
}

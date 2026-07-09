package p000;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b62 extends rr3 {

    /* renamed from: i */
    public static final C0655b f4557i = new C0655b(null);

    /* renamed from: d */
    public final Method f4558d;

    /* renamed from: e */
    public final Method f4559e;

    /* renamed from: f */
    public final Method f4560f;

    /* renamed from: g */
    public final Class<?> f4561g;

    /* renamed from: h */
    public final Class<?> f4562h;

    /* compiled from: zaffa */
    /* renamed from: b62$a */
    public static final class C0654a implements InvocationHandler {

        /* renamed from: a */
        public boolean f4563a;

        /* renamed from: b */
        public String f4564b;

        /* renamed from: c */
        public final List<String> f4565c;

        public C0654a(List<String> list) {
            l42.m28343f(list, "protocols");
            this.f4565c = list;
        }

        /* renamed from: a */
        public final String m5569a() {
            return this.f4564b;
        }

        /* renamed from: b */
        public final boolean m5570b() {
            return this.f4563a;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            l42.m28343f(obj, "proxy");
            l42.m28343f(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (l42.m28338a(name, "supports") && l42.m28338a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (l42.m28338a(name, "unsupported") && l42.m28338a(Void.TYPE, returnType)) {
                this.f4563a = true;
                return null;
            }
            boolean m28338a = l42.m28338a(name, "protocols");
            List<String> list = this.f4565c;
            if (m28338a && objArr.length == 0) {
                return list;
            }
            if ((l42.m28338a(name, "selectProtocol") || l42.m28338a(name, "select")) && l42.m28338a(String.class, returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<*>");
                    }
                    List list2 = (List) obj2;
                    int size = list2.size();
                    if (size >= 0) {
                        int i = 0;
                        while (true) {
                            Object obj3 = list2.get(i);
                            if (obj3 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            String str = (String) obj3;
                            if (!list.contains(str)) {
                                if (i == size) {
                                    break;
                                }
                                i++;
                            } else {
                                this.f4564b = str;
                                return str;
                            }
                        }
                    }
                    String str2 = list.get(0);
                    this.f4564b = str2;
                    return str2;
                }
            }
            if ((!l42.m28338a(name, "protocolSelected") && !l42.m28338a(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj4 = objArr[0];
            if (obj4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            this.f4564b = (String) obj4;
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b62$b */
    public static final class C0655b {
        private C0655b() {
        }

        /* renamed from: a */
        public final rr3 m5571a() {
            String property = System.getProperty("java.specification.version", "unknown");
            try {
                l42.m28342e(property, "jvmVersion");
                if (Integer.parseInt(property) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                Method method2 = cls.getMethod("get", SSLSocket.class);
                Method method3 = cls.getMethod("remove", SSLSocket.class);
                l42.m28342e(method, "putMethod");
                l42.m28342e(method2, "getMethod");
                l42.m28342e(method3, "removeMethod");
                l42.m28342e(cls3, "clientProviderClass");
                l42.m28342e(cls4, "serverProviderClass");
                return new b62(method, method2, method3, cls3, cls4);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        public /* synthetic */ C0655b(pp0 pp0Var) {
            this();
        }
    }

    public b62(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        l42.m28343f(method, "putMethod");
        l42.m28343f(method2, "getMethod");
        l42.m28343f(method3, "removeMethod");
        l42.m28343f(cls, "clientProviderClass");
        l42.m28343f(cls2, "serverProviderClass");
        this.f4558d = method;
        this.f4559e = method2;
        this.f4560f = method3;
        this.f4561g = cls;
        this.f4562h = cls2;
    }

    @Override // p000.rr3
    /* renamed from: b */
    public void mo5566b(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        try {
            this.f4560f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    @Override // p000.rr3
    /* renamed from: e */
    public void mo5567e(SSLSocket sSLSocket, String str, List<? extends a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        try {
            this.f4558d.invoke(null, sSLSocket, Proxy.newProxyInstance(rr3.class.getClassLoader(), new Class[]{this.f4561g, this.f4562h}, new C0654a(rr3.f36954c.m45284b(list))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // p000.rr3
    /* renamed from: g */
    public String mo5568g(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f4559e.invoke(null, sSLSocket));
            if (invocationHandler == null) {
                throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            C0654a c0654a = (C0654a) invocationHandler;
            if (!c0654a.m5570b() && c0654a.m5569a() == null) {
                rr3.m45270k(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (c0654a.m5570b()) {
                return null;
            }
            return c0654a.m5569a();
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}

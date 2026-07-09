package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import p000.lt1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ra4 {

    /* renamed from: a */
    public C5989sy f36240a;

    /* renamed from: b */
    public final rv1 f36241b;

    /* renamed from: c */
    public final String f36242c;

    /* renamed from: d */
    public final lt1 f36243d;

    /* renamed from: e */
    public final sa4 f36244e;

    /* renamed from: f */
    public final Map<Class<?>, Object> f36245f;

    public ra4(rv1 rv1Var, String str, lt1 lt1Var, sa4 sa4Var, Map<Class<?>, ? extends Object> map) {
        l42.m28343f(rv1Var, "url");
        l42.m28343f(str, "method");
        l42.m28343f(lt1Var, "headers");
        l42.m28343f(map, "tags");
        this.f36241b = rv1Var;
        this.f36242c = str;
        this.f36243d = lt1Var;
        this.f36244e = sa4Var;
        this.f36245f = map;
    }

    /* renamed from: a */
    public final sa4 m44457a() {
        return this.f36244e;
    }

    /* renamed from: b */
    public final C5989sy m44458b() {
        C5989sy c5989sy = this.f36240a;
        if (c5989sy != null) {
            return c5989sy;
        }
        C5989sy m47734b = C5989sy.f38755n.m47734b(this.f36243d);
        this.f36240a = m47734b;
        return m47734b;
    }

    /* renamed from: c */
    public final Map<Class<?>, Object> m44459c() {
        return this.f36245f;
    }

    /* renamed from: d */
    public final String m44460d(String str) {
        l42.m28343f(str, "name");
        return this.f36243d.m29785f(str);
    }

    /* renamed from: e */
    public final lt1 m44461e() {
        return this.f36243d;
    }

    /* renamed from: f */
    public final boolean m44462f() {
        return this.f36241b.m45374j();
    }

    /* renamed from: g */
    public final String m44463g() {
        return this.f36242c;
    }

    /* renamed from: h */
    public final C5671a m44464h() {
        return new C5671a(this);
    }

    /* renamed from: i */
    public final <T> T m44465i(Class<? extends T> cls) {
        l42.m28343f(cls, "type");
        return cls.cast(this.f36245f.get(cls));
    }

    /* renamed from: j */
    public final rv1 m44466j() {
        return this.f36241b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.f36242c);
        sb.append(", url=");
        sb.append(this.f36241b);
        lt1 lt1Var = this.f36243d;
        if (lt1Var.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (fl3<? extends String, ? extends String> fl3Var : lt1Var) {
                int i2 = i + 1;
                if (i < 0) {
                    r70.m44366u();
                }
                fl3<? extends String, ? extends String> fl3Var2 = fl3Var;
                String m17648a = fl3Var2.m17648a();
                String m17649b = fl3Var2.m17649b();
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(m17648a);
                sb.append(':');
                sb.append(m17649b);
                i = i2;
            }
            sb.append(']');
        }
        Map<Class<?>, Object> map = this.f36245f;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* compiled from: zaffa */
    /* renamed from: ra4$a */
    public static class C5671a {

        /* renamed from: a */
        public rv1 f36246a;

        /* renamed from: b */
        public String f36247b;

        /* renamed from: c */
        public lt1.C3929a f36248c;

        /* renamed from: d */
        public sa4 f36249d;

        /* renamed from: e */
        public Map<Class<?>, Object> f36250e;

        public C5671a() {
            this.f36250e = new LinkedHashMap();
            this.f36247b = "GET";
            this.f36248c = new lt1.C3929a();
        }

        /* renamed from: a */
        public C5671a m44467a(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            this.f36248c.m29790a(str, str2);
            return this;
        }

        /* renamed from: b */
        public ra4 m44468b() {
            rv1 rv1Var = this.f36246a;
            if (rv1Var != null) {
                return new ra4(rv1Var, this.f36247b, this.f36248c.m29795f(), this.f36249d, iq5.m24081O(this.f36250e));
            }
            throw new IllegalStateException("url == null");
        }

        /* renamed from: c */
        public C5671a m44469c(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            this.f36248c.m29798i(str, str2);
            return this;
        }

        /* renamed from: d */
        public C5671a m44470d(lt1 lt1Var) {
            l42.m28343f(lt1Var, "headers");
            this.f36248c = lt1Var.m29787m();
            return this;
        }

        /* renamed from: e */
        public C5671a m44471e(String str, sa4 sa4Var) {
            l42.m28343f(str, "method");
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (sa4Var == null) {
                if (ov1.m35034d(str)) {
                    throw new IllegalArgumentException(yv2.m58814l("method ", str, " must have a request body.").toString());
                }
            } else if (!ov1.m35033a(str)) {
                throw new IllegalArgumentException(yv2.m58814l("method ", str, " must not have a request body.").toString());
            }
            this.f36247b = str;
            this.f36249d = sa4Var;
            return this;
        }

        /* renamed from: f */
        public C5671a m44472f(sa4 sa4Var) {
            l42.m28343f(sa4Var, "body");
            return m44471e("POST", sa4Var);
        }

        /* renamed from: g */
        public C5671a m44473g(sa4 sa4Var) {
            l42.m28343f(sa4Var, "body");
            return m44471e("PUT", sa4Var);
        }

        /* renamed from: h */
        public C5671a m44474h(String str) {
            l42.m28343f(str, "name");
            this.f36248c.m29797h(str);
            return this;
        }

        /* renamed from: i */
        public <T> C5671a m44475i(Class<? super T> cls, T t) {
            l42.m28343f(cls, "type");
            if (t == null) {
                this.f36250e.remove(cls);
            } else {
                if (this.f36250e.isEmpty()) {
                    this.f36250e = new LinkedHashMap();
                }
                Map<Class<?>, Object> map = this.f36250e;
                T cast = cls.cast(t);
                l42.m28340c(cast);
                map.put(cls, cast);
            }
            return this;
        }

        /* renamed from: j */
        public C5671a m44476j(rv1 rv1Var) {
            l42.m28343f(rv1Var, "url");
            this.f36246a = rv1Var;
            return this;
        }

        /* renamed from: k */
        public C5671a m44477k(String str) {
            l42.m28343f(str, "url");
            if (w25.m53880D(str, "ws:", true)) {
                StringBuilder sb = new StringBuilder("http:");
                String substring = str.substring(3);
                l42.m28342e(substring, "(this as java.lang.String).substring(startIndex)");
                sb.append(substring);
                str = sb.toString();
            } else if (w25.m53880D(str, "wss:", true)) {
                StringBuilder sb2 = new StringBuilder("https:");
                String substring2 = str.substring(4);
                l42.m28342e(substring2, "(this as java.lang.String).substring(startIndex)");
                sb2.append(substring2);
                str = sb2.toString();
            }
            return m44476j(rv1.f37047l.m45428d(str));
        }

        public C5671a(ra4 ra4Var) {
            Map<Class<?>, Object> m4986t;
            l42.m28343f(ra4Var, "request");
            this.f36250e = new LinkedHashMap();
            this.f36246a = ra4Var.m44466j();
            this.f36247b = ra4Var.m44463g();
            this.f36249d = ra4Var.m44457a();
            if (ra4Var.m44459c().isEmpty()) {
                m4986t = new LinkedHashMap<>();
            } else {
                m4986t = au2.m4986t(ra4Var.m44459c());
            }
            this.f36250e = m4986t;
            this.f36248c = ra4Var.m44461e().m29787m();
        }
    }
}

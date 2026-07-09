package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000.u32;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nv1 implements u32 {

    /* renamed from: a */
    public volatile Set<String> f26508a;

    /* renamed from: b */
    public volatile EnumC4393a f26509b;

    /* renamed from: c */
    public final InterfaceC4394b f26510c;

    /* compiled from: zaffa */
    /* renamed from: nv1$a */
    public enum EnumC4393a {
        NONE,
        /* JADX INFO: Fake field, exist only in values array */
        BASIC,
        HEADERS,
        BODY
    }

    /* compiled from: zaffa */
    /* renamed from: nv1$b */
    public interface InterfaceC4394b {

        /* renamed from: a */
        public static final a.C7701a f26515a;

        /* compiled from: zaffa */
        /* renamed from: nv1$b$a */
        public static final class a {

            /* compiled from: zaffa */
            /* renamed from: nv1$b$a$a, reason: collision with other inner class name */
            public static final class C7701a implements InterfaceC4394b {
                @Override // p000.nv1.InterfaceC4394b
                /* renamed from: a */
                public void mo33406a(String str) {
                    l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
                    rr3.m45270k(rr3.f36954c.m45286g(), str, 0, null, 6, null);
                }
            }

            private a() {
            }

            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }
        }

        static {
            new a(null);
            f26515a = new a.C7701a();
        }

        /* renamed from: a */
        void mo33406a(String str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nv1() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: b */
    private final boolean m33403b(lt1 lt1Var) {
        String m29785f = lt1Var.m29785f("Content-Encoding");
        return (m29785f == null || w25.m53890t(m29785f, "identity", true) || w25.m53890t(m29785f, "gzip", true)) ? false : true;
    }

    /* renamed from: c */
    private final void m33404c(lt1 lt1Var, int i) {
        String m29788t = this.f26508a.contains(lt1Var.m29786h(i)) ? "██" : lt1Var.m29788t(i);
        this.f26510c.mo33406a(lt1Var.m29786h(i) + ": " + m29788t);
    }

    @Override // p000.u32
    /* renamed from: a */
    public ob4 mo14635a(u32.InterfaceC6294a interfaceC6294a) throws IOException {
        String str;
        char c;
        String sb;
        Charset charset;
        Charset charset2;
        l42.m28343f(interfaceC6294a, "chain");
        EnumC4393a enumC4393a = this.f26509b;
        ra4 request = interfaceC6294a.request();
        if (enumC4393a == EnumC4393a.NONE) {
            return interfaceC6294a.mo26778b(request);
        }
        boolean z = enumC4393a == EnumC4393a.BODY;
        boolean z2 = z || enumC4393a == EnumC4393a.HEADERS;
        sa4 m44457a = request.m44457a();
        mg0 mo26777a = interfaceC6294a.mo26777a();
        StringBuilder sb2 = new StringBuilder("--> ");
        sb2.append(request.m44463g());
        sb2.append(' ');
        sb2.append(request.m44466j());
        sb2.append(mo26777a != null ? " " + mo26777a.mo20849a() : "");
        String sb3 = sb2.toString();
        if (!z2 && m44457a != null) {
            StringBuilder m58819q = yv2.m58819q(sb3, " (");
            m58819q.append(m44457a.contentLength());
            m58819q.append("-byte body)");
            sb3 = m58819q.toString();
        }
        this.f26510c.mo33406a(sb3);
        if (z2) {
            lt1 m44461e = request.m44461e();
            if (m44457a != null) {
                ex2 contentType = m44457a.contentType();
                if (contentType != null && m44461e.m29785f("Content-Type") == null) {
                    this.f26510c.mo33406a("Content-Type: " + contentType);
                }
                if (m44457a.contentLength() != -1 && m44461e.m29785f("Content-Length") == null) {
                    this.f26510c.mo33406a("Content-Length: " + m44457a.contentLength());
                }
            }
            int size = m44461e.size();
            for (int i = 0; i < size; i++) {
                m33404c(m44461e, i);
            }
            if (!z || m44457a == null) {
                this.f26510c.mo33406a("--> END " + request.m44463g());
            } else if (m33403b(request.m44461e())) {
                this.f26510c.mo33406a("--> END " + request.m44463g() + " (encoded body omitted)");
            } else if (m44457a.isDuplex()) {
                this.f26510c.mo33406a("--> END " + request.m44463g() + " (duplex request body omitted)");
            } else if (m44457a.isOneShot()) {
                this.f26510c.mo33406a("--> END " + request.m44463g() + " (one-shot body omitted)");
            } else {
                C4148mw c4148mw = new C4148mw();
                m44457a.writeTo(c4148mw);
                ex2 contentType2 = m44457a.contentType();
                if (contentType2 == null || (charset2 = contentType2.m16510c(StandardCharsets.UTF_8)) == null) {
                    charset2 = StandardCharsets.UTF_8;
                    l42.m28342e(charset2, "UTF_8");
                }
                this.f26510c.mo33406a("");
                if (gq5.m20088a(c4148mw)) {
                    this.f26510c.mo33406a(c4148mw.mo17025a0(charset2));
                    this.f26510c.mo33406a("--> END " + request.m44463g() + " (" + m44457a.contentLength() + "-byte body)");
                } else {
                    this.f26510c.mo33406a("--> END " + request.m44463g() + " (binary " + m44457a.contentLength() + "-byte body omitted)");
                }
            }
        }
        long nanoTime = System.nanoTime();
        try {
            ob4 mo26778b = interfaceC6294a.mo26778b(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime);
            pb4 m34216b = mo26778b.m34216b();
            l42.m28340c(m34216b);
            long contentLength = m34216b.contentLength();
            String str2 = contentLength != -1 ? contentLength + "-byte" : "unknown-length";
            InterfaceC4394b interfaceC4394b = this.f26510c;
            StringBuilder sb4 = new StringBuilder("<-- ");
            sb4.append(mo26778b.m34222i());
            if (mo26778b.m34210K().length() == 0) {
                str = "-byte body omitted)";
                sb = "";
                c = ' ';
            } else {
                String m34210K = mo26778b.m34210K();
                StringBuilder sb5 = new StringBuilder();
                str = "-byte body omitted)";
                c = ' ';
                sb5.append(String.valueOf(' '));
                sb5.append(m34210K);
                sb = sb5.toString();
            }
            sb4.append(sb);
            sb4.append(c);
            sb4.append(mo26778b.m34217b0().m44466j());
            sb4.append(" (");
            sb4.append(millis);
            sb4.append("ms");
            sb4.append(!z2 ? yv2.m58814l(", ", str2, " body") : "");
            sb4.append(')');
            interfaceC4394b.mo33406a(sb4.toString());
            if (z2) {
                lt1 m34208G = mo26778b.m34208G();
                int size2 = m34208G.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    m33404c(m34208G, i2);
                }
                if (!z || !mv1.m31596b(mo26778b)) {
                    this.f26510c.mo33406a("<-- END HTTP");
                } else if (m33403b(mo26778b.m34208G())) {
                    this.f26510c.mo33406a("<-- END HTTP (encoded body omitted)");
                } else {
                    InterfaceC6478uw source = m34216b.source();
                    source.mo17030g0(Long.MAX_VALUE);
                    C4148mw mo17024a = source.mo17024a();
                    Long l = null;
                    if (w25.m53890t("gzip", m34208G.m29785f("Content-Encoding"), true)) {
                        Long valueOf = Long.valueOf(mo17024a.m31667o0());
                        os1 os1Var = new os1(mo17024a.clone());
                        try {
                            mo17024a = new C4148mw();
                            mo17024a.mo14954J(os1Var);
                            a60.m260a(os1Var, null);
                            l = valueOf;
                        } finally {
                        }
                    }
                    ex2 contentType3 = m34216b.contentType();
                    if (contentType3 == null || (charset = contentType3.m16510c(StandardCharsets.UTF_8)) == null) {
                        charset = StandardCharsets.UTF_8;
                        l42.m28342e(charset, "UTF_8");
                    }
                    if (!gq5.m20088a(mo17024a)) {
                        this.f26510c.mo33406a("");
                        this.f26510c.mo33406a("<-- END HTTP (binary " + mo17024a.m31667o0() + str);
                        return mo26778b;
                    }
                    if (contentLength != 0) {
                        this.f26510c.mo33406a("");
                        this.f26510c.mo33406a(mo17024a.clone().mo17025a0(charset));
                    }
                    if (l != null) {
                        this.f26510c.mo33406a("<-- END HTTP (" + mo17024a.m31667o0() + "-byte, " + l + "-gzipped-byte body)");
                    } else {
                        this.f26510c.mo33406a("<-- END HTTP (" + mo17024a.m31667o0() + "-byte body)");
                    }
                }
            }
            return mo26778b;
        } catch (Exception e) {
            this.f26510c.mo33406a("<-- HTTP FAILED: " + e);
            throw e;
        }
    }

    /* renamed from: d */
    public final nv1 m33405d(EnumC4393a enumC4393a) {
        l42.m28343f(enumC4393a, "level");
        this.f26509b = enumC4393a;
        return this;
    }

    public nv1(InterfaceC4394b interfaceC4394b) {
        l42.m28343f(interfaceC4394b, "logger");
        this.f26510c = interfaceC4394b;
        this.f26508a = yq4.m58461d();
        this.f26509b = EnumC4393a.NONE;
    }

    public /* synthetic */ nv1(InterfaceC4394b interfaceC4394b, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? InterfaceC4394b.f26515a : interfaceC4394b);
    }
}

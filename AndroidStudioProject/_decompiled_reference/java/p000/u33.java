package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import p000.ex2;
import p000.lt1;
import p000.sa4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u33 extends sa4 {

    /* renamed from: g */
    public static final ex2 f40801g;

    /* renamed from: h */
    public static final ex2 f40802h;

    /* renamed from: i */
    public static final byte[] f40803i;

    /* renamed from: j */
    public static final byte[] f40804j;

    /* renamed from: k */
    public static final byte[] f40805k;

    /* renamed from: l */
    public static final C6296b f40806l = new C6296b(null);

    /* renamed from: c */
    public final ex2 f40807c;

    /* renamed from: d */
    public long f40808d;

    /* renamed from: e */
    public final C4402nx f40809e;

    /* renamed from: f */
    public final List<C6297c> f40810f;

    /* compiled from: zaffa */
    /* renamed from: u33$a */
    public static final class C6295a {

        /* renamed from: a */
        public final C4402nx f40811a;

        /* renamed from: b */
        public ex2 f40812b;

        /* renamed from: c */
        public final ArrayList f40813c;

        /* JADX WARN: Multi-variable type inference failed */
        public C6295a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* renamed from: a */
        public final C6295a m50198a(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            m50201d(C6297c.f40814c.m50208b(str, str2));
            return this;
        }

        /* renamed from: b */
        public final C6295a m50199b(String str, String str2, sa4 sa4Var) {
            l42.m28343f(str, "name");
            l42.m28343f(sa4Var, "body");
            m50201d(C6297c.f40814c.m50209c(str, str2, sa4Var));
            return this;
        }

        /* renamed from: c */
        public final C6295a m50200c(lt1 lt1Var, sa4 sa4Var) {
            l42.m28343f(sa4Var, "body");
            m50201d(C6297c.f40814c.m50207a(lt1Var, sa4Var));
            return this;
        }

        /* renamed from: d */
        public final C6295a m50201d(C6297c c6297c) {
            l42.m28343f(c6297c, "part");
            this.f40813c.add(c6297c);
            return this;
        }

        /* renamed from: e */
        public final u33 m50202e() {
            ArrayList arrayList = this.f40813c;
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("Multipart body must have at least one part.");
            }
            return new u33(this.f40811a, this.f40812b, iq5.m24080N(arrayList));
        }

        /* renamed from: f */
        public final C6295a m50203f(ex2 ex2Var) {
            l42.m28343f(ex2Var, "type");
            if (l42.m28338a(ex2Var.m16512h(), "multipart")) {
                this.f40812b = ex2Var;
                return this;
            }
            throw new IllegalArgumentException(("multipart != " + ex2Var).toString());
        }

        public C6295a(String str) {
            l42.m28343f(str, "boundary");
            this.f40811a = C4402nx.f26537d.m33506d(str);
            this.f40812b = u33.f40801g;
            this.f40813c = new ArrayList();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ C6295a(String str, int i, pp0 pp0Var) {
            this(str);
            if ((i & 1) != 0) {
                str = UUID.randomUUID().toString();
                l42.m28342e(str, "UUID.randomUUID().toString()");
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u33$b */
    public static final class C6296b {
        private C6296b() {
        }

        /* renamed from: a */
        public final void m50204a(StringBuilder sb, String str) {
            l42.m28343f(sb, "$this$appendQuotedString");
            l42.m28343f(str, "key");
            sb.append('\"');
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt == '\n') {
                    sb.append("%0A");
                } else if (charAt == '\r') {
                    sb.append("%0D");
                } else if (charAt != '\"') {
                    sb.append(charAt);
                } else {
                    sb.append("%22");
                }
            }
            sb.append('\"');
        }

        public /* synthetic */ C6296b(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u33$c */
    public static final class C6297c {

        /* renamed from: c */
        public static final a f40814c = new a(null);

        /* renamed from: a */
        public final lt1 f40815a;

        /* renamed from: b */
        public final sa4 f40816b;

        /* compiled from: zaffa */
        /* renamed from: u33$c$a */
        public static final class a {
            private a() {
            }

            /* renamed from: a */
            public final C6297c m50207a(lt1 lt1Var, sa4 sa4Var) {
                l42.m28343f(sa4Var, "body");
                pp0 pp0Var = null;
                if (!((lt1Var != null ? lt1Var.m29785f("Content-Type") : null) == null)) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type");
                }
                if ((lt1Var != null ? lt1Var.m29785f("Content-Length") : null) == null) {
                    return new C6297c(lt1Var, sa4Var, pp0Var);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }

            /* renamed from: b */
            public final C6297c m50208b(String str, String str2) {
                l42.m28343f(str, "name");
                l42.m28343f(str2, "value");
                return m50209c(str, null, sa4.C5895a.m46508j(sa4.Companion, str2, null, 1, null));
            }

            /* renamed from: c */
            public final C6297c m50209c(String str, String str2, sa4 sa4Var) {
                l42.m28343f(str, "name");
                l42.m28343f(sa4Var, "body");
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                C6296b c6296b = u33.f40806l;
                c6296b.m50204a(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    c6296b.m50204a(sb, str2);
                }
                String sb2 = sb.toString();
                l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
                return m50207a(new lt1.C3929a().m29794e("Content-Disposition", sb2).m29795f(), sa4Var);
            }

            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }
        }

        private C6297c(lt1 lt1Var, sa4 sa4Var) {
            this.f40815a = lt1Var;
            this.f40816b = sa4Var;
        }

        /* renamed from: a */
        public final sa4 m50205a() {
            return this.f40816b;
        }

        /* renamed from: b */
        public final lt1 m50206b() {
            return this.f40815a;
        }

        public /* synthetic */ C6297c(lt1 lt1Var, sa4 sa4Var, pp0 pp0Var) {
            this(lt1Var, sa4Var);
        }
    }

    static {
        ex2.C2470a c2470a = ex2.f13036f;
        f40801g = c2470a.m16513a("multipart/mixed");
        c2470a.m16513a("multipart/alternative");
        c2470a.m16513a("multipart/digest");
        c2470a.m16513a("multipart/parallel");
        f40802h = c2470a.m16513a("multipart/form-data");
        f40803i = new byte[]{(byte) 58, (byte) 32};
        f40804j = new byte[]{(byte) 13, (byte) 10};
        byte b = (byte) 45;
        f40805k = new byte[]{b, b};
    }

    public u33(C4402nx c4402nx, ex2 ex2Var, List<C6297c> list) {
        l42.m28343f(c4402nx, "boundaryByteString");
        l42.m28343f(ex2Var, "type");
        l42.m28343f(list, "parts");
        this.f40809e = c4402nx;
        this.f40810f = list;
        this.f40807c = ex2.f13036f.m16513a(ex2Var + "; boundary=" + m50197a());
        this.f40808d = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private final long m50196b(InterfaceC6261tw interfaceC6261tw, boolean z) throws IOException {
        C4148mw c4148mw;
        InterfaceC6261tw interfaceC6261tw2;
        if (z) {
            interfaceC6261tw2 = new C4148mw();
            c4148mw = interfaceC6261tw2;
        } else {
            c4148mw = 0;
            interfaceC6261tw2 = interfaceC6261tw;
        }
        List<C6297c> list = this.f40810f;
        int size = list.size();
        long j = 0;
        int i = 0;
        while (true) {
            C4402nx c4402nx = this.f40809e;
            byte[] bArr = f40805k;
            byte[] bArr2 = f40804j;
            if (i >= size) {
                l42.m28340c(interfaceC6261tw2);
                interfaceC6261tw2.mo14963u0(bArr);
                interfaceC6261tw2.mo14953H0(c4402nx);
                interfaceC6261tw2.mo14963u0(bArr);
                interfaceC6261tw2.mo14963u0(bArr2);
                if (!z) {
                    return j;
                }
                l42.m28340c(c4148mw);
                long m31667o0 = j + c4148mw.m31667o0();
                c4148mw.m31659c();
                return m31667o0;
            }
            C6297c c6297c = list.get(i);
            lt1 m50206b = c6297c.m50206b();
            sa4 m50205a = c6297c.m50205a();
            l42.m28340c(interfaceC6261tw2);
            interfaceC6261tw2.mo14963u0(bArr);
            interfaceC6261tw2.mo14953H0(c4402nx);
            interfaceC6261tw2.mo14963u0(bArr2);
            if (m50206b != null) {
                int size2 = m50206b.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    interfaceC6261tw2.mo14956V(m50206b.m29786h(i2)).mo14963u0(f40803i).mo14956V(m50206b.m29788t(i2)).mo14963u0(bArr2);
                }
            }
            ex2 contentType = m50205a.contentType();
            if (contentType != null) {
                interfaceC6261tw2.mo14956V("Content-Type: ").mo14956V(contentType.toString()).mo14963u0(bArr2);
            }
            long contentLength = m50205a.contentLength();
            if (contentLength != -1) {
                interfaceC6261tw2.mo14956V("Content-Length: ").mo14955L0(contentLength).mo14963u0(bArr2);
            } else if (z) {
                l42.m28340c(c4148mw);
                c4148mw.m31659c();
                return -1L;
            }
            interfaceC6261tw2.mo14963u0(bArr2);
            if (z) {
                j += contentLength;
            } else {
                m50205a.writeTo(interfaceC6261tw2);
            }
            interfaceC6261tw2.mo14963u0(bArr2);
            i++;
        }
    }

    /* renamed from: a */
    public final String m50197a() {
        return this.f40809e.m33493F();
    }

    @Override // p000.sa4
    public long contentLength() throws IOException {
        long j = this.f40808d;
        if (j != -1) {
            return j;
        }
        long m50196b = m50196b(null, true);
        this.f40808d = m50196b;
        return m50196b;
    }

    @Override // p000.sa4
    public ex2 contentType() {
        return this.f40807c;
    }

    @Override // p000.sa4
    public void writeTo(InterfaceC6261tw interfaceC6261tw) throws IOException {
        l42.m28343f(interfaceC6261tw, "sink");
        m50196b(interfaceC6261tw, false);
    }
}

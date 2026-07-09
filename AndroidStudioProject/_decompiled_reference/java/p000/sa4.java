package p000;

import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class sa4 {
    public static final C5895a Companion = new C5895a(null);

    /* compiled from: zaffa */
    /* renamed from: sa4$a */
    public static final class C5895a {

        /* compiled from: zaffa */
        /* renamed from: sa4$a$a */
        public static final class a extends sa4 {

            /* renamed from: c */
            public final /* synthetic */ File f37810c;

            /* renamed from: d */
            public final /* synthetic */ ex2 f37811d;

            public a(File file, ex2 ex2Var) {
                this.f37810c = file;
                this.f37811d = ex2Var;
            }

            @Override // p000.sa4
            public long contentLength() {
                return this.f37810c.length();
            }

            @Override // p000.sa4
            public ex2 contentType() {
                return this.f37811d;
            }

            @Override // p000.sa4
            public void writeTo(InterfaceC6261tw interfaceC6261tw) {
                l42.m28343f(interfaceC6261tw, "sink");
                sx4 m23307f = ie3.m23307f(this.f37810c);
                try {
                    interfaceC6261tw.mo14954J(m23307f);
                    a60.m260a(m23307f, null);
                } finally {
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: sa4$a$b */
        public static final class b extends sa4 {

            /* renamed from: c */
            public final /* synthetic */ C4402nx f37812c;

            /* renamed from: d */
            public final /* synthetic */ ex2 f37813d;

            public b(C4402nx c4402nx, ex2 ex2Var) {
                this.f37812c = c4402nx;
                this.f37813d = ex2Var;
            }

            @Override // p000.sa4
            public long contentLength() {
                return this.f37812c.m33491B();
            }

            @Override // p000.sa4
            public ex2 contentType() {
                return this.f37813d;
            }

            @Override // p000.sa4
            public void writeTo(InterfaceC6261tw interfaceC6261tw) {
                l42.m28343f(interfaceC6261tw, "sink");
                interfaceC6261tw.mo14953H0(this.f37812c);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: sa4$a$c */
        public static final class c extends sa4 {

            /* renamed from: c */
            public final /* synthetic */ byte[] f37814c;

            /* renamed from: d */
            public final /* synthetic */ ex2 f37815d;

            /* renamed from: e */
            public final /* synthetic */ int f37816e;

            /* renamed from: f */
            public final /* synthetic */ int f37817f;

            public c(byte[] bArr, ex2 ex2Var, int i, int i2) {
                this.f37814c = bArr;
                this.f37815d = ex2Var;
                this.f37816e = i;
                this.f37817f = i2;
            }

            @Override // p000.sa4
            public long contentLength() {
                return this.f37816e;
            }

            @Override // p000.sa4
            public ex2 contentType() {
                return this.f37815d;
            }

            @Override // p000.sa4
            public void writeTo(InterfaceC6261tw interfaceC6261tw) {
                l42.m28343f(interfaceC6261tw, "sink");
                interfaceC6261tw.mo14959c0(this.f37814c, this.f37817f, this.f37816e);
            }
        }

        private C5895a() {
        }

        /* renamed from: i */
        public static /* synthetic */ sa4 m46507i(C5895a c5895a, ex2 ex2Var, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = bArr.length;
            }
            return c5895a.m46514e(ex2Var, bArr, i, i2);
        }

        /* renamed from: j */
        public static /* synthetic */ sa4 m46508j(C5895a c5895a, String str, ex2 ex2Var, int i, Object obj) {
            if ((i & 1) != 0) {
                ex2Var = null;
            }
            return c5895a.m46516g(str, ex2Var);
        }

        /* renamed from: k */
        public static /* synthetic */ sa4 m46509k(C5895a c5895a, byte[] bArr, ex2 ex2Var, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                ex2Var = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return c5895a.m46517h(bArr, ex2Var, i, i2);
        }

        /* renamed from: a */
        public final sa4 m46510a(C4402nx c4402nx, ex2 ex2Var) {
            l42.m28343f(c4402nx, "$this$toRequestBody");
            return new b(c4402nx, ex2Var);
        }

        @ot0
        /* renamed from: b */
        public final sa4 m46511b(ex2 ex2Var, C4402nx c4402nx) {
            l42.m28343f(c4402nx, "content");
            return m46510a(c4402nx, ex2Var);
        }

        @ot0
        /* renamed from: c */
        public final sa4 m46512c(ex2 ex2Var, File file) {
            l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
            return m46515f(file, ex2Var);
        }

        @ot0
        /* renamed from: d */
        public final sa4 m46513d(ex2 ex2Var, String str) {
            l42.m28343f(str, "content");
            return m46516g(str, ex2Var);
        }

        @ot0
        /* renamed from: e */
        public final sa4 m46514e(ex2 ex2Var, byte[] bArr, int i, int i2) {
            l42.m28343f(bArr, "content");
            return m46517h(bArr, ex2Var, i, i2);
        }

        /* renamed from: f */
        public final sa4 m46515f(File file, ex2 ex2Var) {
            l42.m28343f(file, "$this$asRequestBody");
            return new a(file, ex2Var);
        }

        /* renamed from: g */
        public final sa4 m46516g(String str, ex2 ex2Var) {
            l42.m28343f(str, "$this$toRequestBody");
            Charset charset = i30.f17920b;
            if (ex2Var != null) {
                Charset m16507d = ex2.m16507d(ex2Var, null, 1, null);
                if (m16507d == null) {
                    ex2Var = ex2.f13036f.m16514b(ex2Var + "; charset=utf-8");
                } else {
                    charset = m16507d;
                }
            }
            byte[] bytes = str.getBytes(charset);
            l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
            return m46517h(bytes, ex2Var, 0, bytes.length);
        }

        /* renamed from: h */
        public final sa4 m46517h(byte[] bArr, ex2 ex2Var, int i, int i2) {
            l42.m28343f(bArr, "$this$toRequestBody");
            iq5.m24096i(bArr.length, i, i2);
            return new c(bArr, ex2Var, i2, i);
        }

        public /* synthetic */ C5895a(pp0 pp0Var) {
            this();
        }
    }

    public static final sa4 create(C4402nx c4402nx, ex2 ex2Var) {
        return Companion.m46510a(c4402nx, ex2Var);
    }

    public long contentLength() throws IOException {
        return -1L;
    }

    public abstract ex2 contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(InterfaceC6261tw interfaceC6261tw) throws IOException;

    @ot0
    public static final sa4 create(ex2 ex2Var, C4402nx c4402nx) {
        return Companion.m46511b(ex2Var, c4402nx);
    }

    @ot0
    public static final sa4 create(ex2 ex2Var, File file) {
        return Companion.m46512c(ex2Var, file);
    }

    @ot0
    public static final sa4 create(ex2 ex2Var, String str) {
        return Companion.m46513d(ex2Var, str);
    }

    @ot0
    public static final sa4 create(ex2 ex2Var, byte[] bArr) {
        return C5895a.m46507i(Companion, ex2Var, bArr, 0, 0, 12, null);
    }

    @ot0
    public static final sa4 create(ex2 ex2Var, byte[] bArr, int i) {
        return C5895a.m46507i(Companion, ex2Var, bArr, i, 0, 8, null);
    }

    @ot0
    public static final sa4 create(ex2 ex2Var, byte[] bArr, int i, int i2) {
        return Companion.m46514e(ex2Var, bArr, i, i2);
    }

    public static final sa4 create(File file, ex2 ex2Var) {
        return Companion.m46515f(file, ex2Var);
    }

    public static final sa4 create(String str, ex2 ex2Var) {
        return Companion.m46516g(str, ex2Var);
    }

    public static final sa4 create(byte[] bArr) {
        return C5895a.m46509k(Companion, bArr, null, 0, 0, 7, null);
    }

    public static final sa4 create(byte[] bArr, ex2 ex2Var) {
        return C5895a.m46509k(Companion, bArr, ex2Var, 0, 0, 6, null);
    }

    public static final sa4 create(byte[] bArr, ex2 ex2Var, int i) {
        return C5895a.m46509k(Companion, bArr, ex2Var, i, 0, 4, null);
    }

    public static final sa4 create(byte[] bArr, ex2 ex2Var, int i, int i2) {
        return Companion.m46517h(bArr, ex2Var, i, i2);
    }
}

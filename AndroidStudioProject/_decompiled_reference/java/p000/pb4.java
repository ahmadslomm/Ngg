package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class pb4 implements Closeable {
    public static final C4709b Companion = new C4709b(null);
    private Reader reader;

    /* compiled from: zaffa */
    /* renamed from: pb4$a */
    public static final class C4708a extends Reader {

        /* renamed from: a */
        public boolean f28703a;

        /* renamed from: b */
        public InputStreamReader f28704b;

        /* renamed from: c */
        public final InterfaceC6478uw f28705c;

        /* renamed from: d */
        public final Charset f28706d;

        public C4708a(InterfaceC6478uw interfaceC6478uw, Charset charset) {
            l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
            l42.m28343f(charset, "charset");
            this.f28705c = interfaceC6478uw;
            this.f28706d = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f28703a = true;
            InputStreamReader inputStreamReader = this.f28704b;
            if (inputStreamReader != null) {
                inputStreamReader.close();
            } else {
                this.f28705c.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) throws IOException {
            l42.m28343f(cArr, "cbuf");
            if (this.f28703a) {
                throw new IOException("Stream closed");
            }
            InputStreamReader inputStreamReader = this.f28704b;
            if (inputStreamReader == null) {
                InterfaceC6478uw interfaceC6478uw = this.f28705c;
                inputStreamReader = new InputStreamReader(interfaceC6478uw.mo17022O0(), iq5.m24072F(interfaceC6478uw, this.f28706d));
                this.f28704b = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i, i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pb4$b */
    public static final class C4709b {

        /* compiled from: zaffa */
        /* renamed from: pb4$b$a */
        public static final class a extends pb4 {

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6478uw f28707c;

            /* renamed from: d */
            public final /* synthetic */ ex2 f28708d;

            /* renamed from: e */
            public final /* synthetic */ long f28709e;

            public a(InterfaceC6478uw interfaceC6478uw, ex2 ex2Var, long j) {
                this.f28707c = interfaceC6478uw;
                this.f28708d = ex2Var;
                this.f28709e = j;
            }

            @Override // p000.pb4
            public long contentLength() {
                return this.f28709e;
            }

            @Override // p000.pb4
            public ex2 contentType() {
                return this.f28708d;
            }

            @Override // p000.pb4
            public InterfaceC6478uw source() {
                return this.f28707c;
            }
        }

        private C4709b() {
        }

        /* renamed from: i */
        public static /* synthetic */ pb4 m36006i(C4709b c4709b, byte[] bArr, ex2 ex2Var, int i, Object obj) {
            if ((i & 1) != 0) {
                ex2Var = null;
            }
            return c4709b.m36014h(bArr, ex2Var);
        }

        /* renamed from: a */
        public final pb4 m36007a(InterfaceC6478uw interfaceC6478uw, ex2 ex2Var, long j) {
            l42.m28343f(interfaceC6478uw, "$this$asResponseBody");
            return new a(interfaceC6478uw, ex2Var, j);
        }

        /* renamed from: b */
        public final pb4 m36008b(C4402nx c4402nx, ex2 ex2Var) {
            l42.m28343f(c4402nx, "$this$toResponseBody");
            return m36007a(new C4148mw().mo14953H0(c4402nx), ex2Var, c4402nx.m33491B());
        }

        @ot0
        /* renamed from: c */
        public final pb4 m36009c(ex2 ex2Var, long j, InterfaceC6478uw interfaceC6478uw) {
            l42.m28343f(interfaceC6478uw, "content");
            return m36007a(interfaceC6478uw, ex2Var, j);
        }

        @ot0
        /* renamed from: d */
        public final pb4 m36010d(ex2 ex2Var, C4402nx c4402nx) {
            l42.m28343f(c4402nx, "content");
            return m36008b(c4402nx, ex2Var);
        }

        @ot0
        /* renamed from: e */
        public final pb4 m36011e(ex2 ex2Var, String str) {
            l42.m28343f(str, "content");
            return m36013g(str, ex2Var);
        }

        @ot0
        /* renamed from: f */
        public final pb4 m36012f(ex2 ex2Var, byte[] bArr) {
            l42.m28343f(bArr, "content");
            return m36014h(bArr, ex2Var);
        }

        /* renamed from: g */
        public final pb4 m36013g(String str, ex2 ex2Var) {
            l42.m28343f(str, "$this$toResponseBody");
            Charset charset = i30.f17920b;
            if (ex2Var != null) {
                Charset m16507d = ex2.m16507d(ex2Var, null, 1, null);
                if (m16507d == null) {
                    ex2Var = ex2.f13036f.m16514b(ex2Var + "; charset=utf-8");
                } else {
                    charset = m16507d;
                }
            }
            C4148mw m31652V0 = new C4148mw().m31652V0(str, charset);
            return m36007a(m31652V0, ex2Var, m31652V0.m31667o0());
        }

        /* renamed from: h */
        public final pb4 m36014h(byte[] bArr, ex2 ex2Var) {
            l42.m28343f(bArr, "$this$toResponseBody");
            return m36007a(new C4148mw().mo14963u0(bArr), ex2Var, bArr.length);
        }

        public /* synthetic */ C4709b(pp0 pp0Var) {
            this();
        }
    }

    private final Charset charset() {
        Charset m16510c;
        ex2 contentType = contentType();
        return (contentType == null || (m16510c = contentType.m16510c(i30.f17920b)) == null) ? i30.f17920b : m16510c;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Object] */
    private final <T> T consumeSource(il1<? super InterfaceC6478uw, ? extends T> il1Var, il1<? super T, Integer> il1Var2) {
        long contentLength = contentLength();
        if (contentLength > Integer.MAX_VALUE) {
            throw new IOException("Cannot buffer entire body for content length: " + contentLength);
        }
        InterfaceC6478uw source = source();
        try {
            T invoke = il1Var.invoke(source);
            v02.m51931b(1);
            a60.m260a(source, null);
            v02.m51930a(1);
            int intValue = il1Var2.invoke(invoke).intValue();
            if (contentLength == -1 || contentLength == intValue) {
                return invoke;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + intValue + ") disagree");
        } finally {
        }
    }

    public static final pb4 create(InterfaceC6478uw interfaceC6478uw, ex2 ex2Var, long j) {
        return Companion.m36007a(interfaceC6478uw, ex2Var, j);
    }

    public final InputStream byteStream() {
        return source().mo17022O0();
    }

    public final C4402nx byteString() throws IOException {
        long contentLength = contentLength();
        if (contentLength > Integer.MAX_VALUE) {
            throw new IOException("Cannot buffer entire body for content length: " + contentLength);
        }
        InterfaceC6478uw source = source();
        try {
            C4402nx mo17029f0 = source.mo17029f0();
            a60.m260a(source, null);
            int m33491B = mo17029f0.m33491B();
            if (contentLength == -1 || contentLength == m33491B) {
                return mo17029f0;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + m33491B + ") disagree");
        } finally {
        }
    }

    public final byte[] bytes() throws IOException {
        long contentLength = contentLength();
        if (contentLength > Integer.MAX_VALUE) {
            throw new IOException("Cannot buffer entire body for content length: " + contentLength);
        }
        InterfaceC6478uw source = source();
        try {
            byte[] mo17016B = source.mo17016B();
            a60.m260a(source, null);
            int length = mo17016B.length;
            if (contentLength == -1 || contentLength == length) {
                return mo17016B;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        C4708a c4708a = new C4708a(source(), charset());
        this.reader = c4708a;
        return c4708a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        iq5.m24097j(source());
    }

    public abstract long contentLength();

    public abstract ex2 contentType();

    public abstract InterfaceC6478uw source();

    public final String string() throws IOException {
        InterfaceC6478uw source = source();
        try {
            String mo17025a0 = source.mo17025a0(iq5.m24072F(source, charset()));
            a60.m260a(source, null);
            return mo17025a0;
        } finally {
        }
    }

    public static final pb4 create(C4402nx c4402nx, ex2 ex2Var) {
        return Companion.m36008b(c4402nx, ex2Var);
    }

    @ot0
    public static final pb4 create(ex2 ex2Var, long j, InterfaceC6478uw interfaceC6478uw) {
        return Companion.m36009c(ex2Var, j, interfaceC6478uw);
    }

    @ot0
    public static final pb4 create(ex2 ex2Var, C4402nx c4402nx) {
        return Companion.m36010d(ex2Var, c4402nx);
    }

    @ot0
    public static final pb4 create(ex2 ex2Var, String str) {
        return Companion.m36011e(ex2Var, str);
    }

    @ot0
    public static final pb4 create(ex2 ex2Var, byte[] bArr) {
        return Companion.m36012f(ex2Var, bArr);
    }

    public static final pb4 create(String str, ex2 ex2Var) {
        return Companion.m36013g(str, ex2Var);
    }

    public static final pb4 create(byte[] bArr, ex2 ex2Var) {
        return Companion.m36014h(bArr, ex2Var);
    }
}

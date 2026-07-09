package p000;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import p000.rv1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dj1 extends sa4 {

    /* renamed from: e */
    public static final ex2 f10951e;

    /* renamed from: c */
    public final List<String> f10952c;

    /* renamed from: d */
    public final List<String> f10953d;

    /* compiled from: zaffa */
    /* renamed from: dj1$a */
    public static final class C2215a {

        /* renamed from: a */
        public final ArrayList f10954a;

        /* renamed from: b */
        public final ArrayList f10955b;

        /* renamed from: c */
        public final Charset f10956c;

        /* JADX WARN: Multi-variable type inference failed */
        public C2215a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* renamed from: a */
        public final C2215a m13594a(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            ArrayList arrayList = this.f10954a;
            rv1.C5796b c5796b = rv1.f37047l;
            arrayList.add(rv1.C5796b.m45421b(c5796b, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.f10956c, 91, null));
            this.f10955b.add(rv1.C5796b.m45421b(c5796b, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.f10956c, 91, null));
            return this;
        }

        /* renamed from: b */
        public final C2215a m13595b(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            ArrayList arrayList = this.f10954a;
            rv1.C5796b c5796b = rv1.f37047l;
            arrayList.add(rv1.C5796b.m45421b(c5796b, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.f10956c, 83, null));
            this.f10955b.add(rv1.C5796b.m45421b(c5796b, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.f10956c, 83, null));
            return this;
        }

        /* renamed from: c */
        public final dj1 m13596c() {
            return new dj1(this.f10954a, this.f10955b);
        }

        public C2215a(Charset charset) {
            this.f10956c = charset;
            this.f10954a = new ArrayList();
            this.f10955b = new ArrayList();
        }

        public /* synthetic */ C2215a(Charset charset, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? null : charset);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dj1$b */
    public static final class C2216b {
        private C2216b() {
        }

        public /* synthetic */ C2216b(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C2216b(null);
        f10951e = ex2.f13036f.m16513a("application/x-www-form-urlencoded");
    }

    public dj1(List<String> list, List<String> list2) {
        l42.m28343f(list, "encodedNames");
        l42.m28343f(list2, "encodedValues");
        this.f10952c = iq5.m24080N(list);
        this.f10953d = iq5.m24080N(list2);
    }

    /* renamed from: f */
    private final long m13588f(InterfaceC6261tw interfaceC6261tw, boolean z) {
        C4148mw mo14957a;
        if (z) {
            mo14957a = new C4148mw();
        } else {
            l42.m28340c(interfaceC6261tw);
            mo14957a = interfaceC6261tw.mo14957a();
        }
        List<String> list = this.f10952c;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                mo14957a.mo14952E(38);
            }
            mo14957a.mo14956V(list.get(i));
            mo14957a.mo14952E(61);
            mo14957a.mo14956V(this.f10953d.get(i));
        }
        if (!z) {
            return 0L;
        }
        long m31667o0 = mo14957a.m31667o0();
        mo14957a.m31659c();
        return m31667o0;
    }

    /* renamed from: a */
    public final String m13589a(int i) {
        return this.f10952c.get(i);
    }

    /* renamed from: b */
    public final String m13590b(int i) {
        return this.f10953d.get(i);
    }

    /* renamed from: c */
    public final String m13591c(int i) {
        return rv1.C5796b.m45423h(rv1.f37047l, m13589a(i), 0, 0, true, 3, null);
    }

    @Override // p000.sa4
    public long contentLength() {
        return m13588f(null, true);
    }

    @Override // p000.sa4
    public ex2 contentType() {
        return f10951e;
    }

    /* renamed from: d */
    public final int m13592d() {
        return this.f10952c.size();
    }

    /* renamed from: e */
    public final String m13593e(int i) {
        return rv1.C5796b.m45423h(rv1.f37047l, m13590b(i), 0, 0, true, 3, null);
    }

    @Override // p000.sa4
    public void writeTo(InterfaceC6261tw interfaceC6261tw) throws IOException {
        l42.m28343f(interfaceC6261tw, "sink");
        m13588f(interfaceC6261tw, false);
    }
}
